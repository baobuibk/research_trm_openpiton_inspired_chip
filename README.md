# research_trm_openpiton_inspired_chip

#1: Clone repo  
git clone https://github.com/baobuibk/research_trm_openpiton_inspired_chip/tree/main 

#2: Source env  
cd research_trm_openpiton_inspired_chip 
source piton.env 

#3: Load tool 
module load vcs 
module load riscv32 

#4: Run sim 

cd 02_sim 

make all CORE=pico X_TILES_NUM=3 Y_TILES_NUM=1 TEST=and.S 

## To open verdi
make view 

#5: C TEST DIRECTORY  

$PITON_ROOT/piton/verif/diag/c/riscv/ariane
