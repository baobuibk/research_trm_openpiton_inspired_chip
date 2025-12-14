TOP_MODULE = cmp_top
SRC = -f flist.f 
CFLAGS = -CFLAGS "-I$(PITON_ROOT)/piton/tools/pli/iop \
	          -DPITON_DPI \
                 "
SIMV = simv
CSRC =  $(PITON_ROOT)/piton/tools/pli/iop/iob.cc \
        $(PITON_ROOT)/piton/tools/pli/iop/cpx.cc \
        $(PITON_ROOT)/piton/tools/pli/iop/pcx.cc \
        $(PITON_ROOT)/piton/tools/pli/iop/b_ary.c \
        $(PITON_ROOT)/piton/tools/pli/iop/bw_lib.c \
        $(PITON_ROOT)/piton/tools/pli/iop/iob_main.cc 
VCS_FLAGS = -full64 -sverilog -timescale=1ns/1ps -ntb_opts uvm\
	    -debug_access+all +vcs+lic+wait
DEFINES = +define+PITON_DPI
#PLUSARG = +TIMEOUT=100000 +good_trap0=8000054c +bad_trap0=8000054e
PLUSARG = +TIMEOUT=100000

all: riscv comp run 

riscv:  
	@echo "Compiling Code C"
	sims -sys=manycore -vcs_run -$(CORE) -x_tiles=$(X_TILES_NUM) -y_tiles=$(Y_TILES_NUM) $(TEST)
	cat diag.dump | grep '<pass>:' | awk '{print "PLUSARG += +good_trap0=" $$1}' > trap_inf.mk
	cat trap_inf.mk	
	cat diag.dump | grep '<fail>:' | awk '{print "PLUSARG += +bad_trap0=" $$1}' >> trap_inf.mk
	cat trap_inf.mk	
include trap_inf.mk
comp: 
	@echo "Compiling with VCS..."
	vcs $(VCS_FLAGS) $(SRC) $(CSRC) -top $(TOP_MODULE) $(CFLAGS) -l compile.log -o $(SIMV) $(DEFINES) $(PLUSARG)
run:
	@echo "Running simulation..."
	./$(SIMV) +ntb_random_seed=1 -l run.log $(PLUSARG)

clean:
	rm -rf csrc simv simv.daidir ucli.key vc_hdrs.h DVEfiles *.log *.vpd *.fsdb 

view:
	verdi -2012 -ntb_opts uvm-1.2 -ssv -ssy -ssz -sv -f flist.f -ssf wave.fsdb -top cmp_top &
