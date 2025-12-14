verdiFindBar -show
sidCmdLineBehaviorAnalysisOpt -incr -clockSkew 0 -loopUnroll 0 -bboxEmptyModule 0  -cellModel 0 -bboxIgnoreProtected 0 
debImport "-2012" "-ntb_opts" "uvm-1.2" "-ssv" "-ssy" "-ssz" "-sv" "-f" "flist.f" \
          "-top" "cmp_top"
debLoadSimResult \
           /home/thanhtran/Desktop/WORK/openpiton_pico_3_1/02_sims/wave.fsdb
wvCreateWindow
verdiSetActWin -win $_nWave2
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiSetActWin -win $_nWave2
wvRestoreSignal -win $_nWave2 \
           "/home/thanhtran/Desktop/WORK/openpiton_pico_3_1/02_sims/signal.rc" \
           -overWriteAutoAlias on -appendSignals on
wvSetCursor -win $_nWave2 5383933.297843 -snap {("G1" 4)}
wvScrollDown -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetCursor -win $_nWave2 5639190.843235 -snap {("G3" 4)}
wvSetCursor -win $_nWave2 5634733.092631 -snap {("G2" 4)}
wvSetCursor -win $_nWave2 5604643.276056 -snap {("G1" 7)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 4380265.897332 6317267.902183
wvZoom -win $_nWave2 5236805.991635 5567208.112107
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G4" 2 )} 
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoom -win $_nWave2 5321877.192419 5527009.632615
wvScrollUp -win $_nWave2 1
wvSetCursor -win $_nWave2 5410762.388818 -snap {("G2" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 5598897.193507 5662576.140181
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 6)}
wvSetPosition -win $_nWave2 {("G2" 7)}
wvSetPosition -win $_nWave2 {("G3" 1)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G3" 1)}
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 5637583.311878 -snap {("G2" 1)}
wvSetMarker -win $_nWave2 5642500.000000
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 5179152.358071 5587686.004636
wvZoom -win $_nWave2 5306303.088812 5386886.928555
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 5290831.252159 5448220.546273
wvSetCursor -win $_nWave2 5381676.810766 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 5382694.688174 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 5381804.045442 -snap {("G4" 3)}
wvSelectSignal -win $_nWave2 {( "G4" 5 )} 
schCreateWindow -delim "." -win $_nSchema1 -scope "cmp_top"
verdiSetActWin -win $_nSchema_3
verdiWindowBeWindow -win $_nSchema_3
schZoomIn -win $_nSchema3 -pos 8289 46398
schZoomIn -win $_nSchema3 -pos 8289 46398
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -moduleName off
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -highContrastMode on
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 13788 40410
schZoomOut -win $_nSchema3 -pos 13789 40410
schZoomOut -win $_nSchema3 -pos 13788 40410
schZoomOut -win $_nSchema3 -pos 13788 40496
schZoomOut -win $_nSchema3 -pos 13679 40496
schZoomIn -win $_nSchema3 -pos 45618 11533
schSelect -win $_nSchema3 -inst "system"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "chipset"
schPushViewIn -win $_nSchema3
schPopViewUp -win $_nSchema3
schSelect -win $_nSchema3 -inst "chip"
schPushViewIn -win $_nSchema3
schSelect -win $_nSchema3 -inst "tile1"
schSelect -win $_nSchema3 -inst "tile0"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 129528 80555
schZoomIn -win $_nSchema3 -pos 129291 80555
schZoomIn -win $_nSchema3 -pos 129291 80555
schZoomIn -win $_nSchema3 -pos 129290 80555
schZoomIn -win $_nSchema3 -pos 119489 81947
schZoomIn -win $_nSchema3 -pos 119414 82208
schSelect -win $_nSchema3 -signal "g_picorv32_core.pico_int"
schZoomOut -win $_nSchema3 -pos 125738 80641
schZoomOut -win $_nSchema3 -pos 125738 80641
schZoomOut -win $_nSchema3 -pos 125737 80640
schZoomOut -win $_nSchema3 -pos 125737 80639
schZoomIn -win $_nSchema3 -pos 167201 71417
schZoomIn -win $_nSchema3 -pos 167201 71365
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nSchema_3
schZoomOut -win $_nSchema3 -pos 148449 72788
schZoomOut -win $_nSchema3 -pos 148450 72787
schZoomOut -win $_nSchema3 -pos 148449 72787
schZoomOut -win $_nSchema3 -pos 203232 78340
schZoomOut -win $_nSchema3 -pos 203231 78340
schZoomOut -win $_nSchema3 -pos 203231 78340
schZoomIn -win $_nSchema3 -pos 118657 82298
schZoomIn -win $_nSchema3 -pos 118657 82297
schZoomOut -win $_nSchema3 -pos 105795 99858
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSelectSignal -win $_nWave2 {( "G4" 1 )} 
verdiSetActWin -win $_nWave2
wvSetOptions -win $_nWave2 -hierName on
wvSetCursor -win $_nWave2 5322385.451787 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 5322385.451787 -snap {("G4" 2)}
wvSetCursor -win $_nWave2 5381804.045442 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 5381167.872063 -snap {("G4" 3)}
wvSetCursor -win $_nWave2 5408650.562062 -snap {("G4" 4)}
wvZoom -win $_nWave2 5383203.626877 5385239.381692
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 5307228.171017 5461425.489627
srcHBSelect "cmp_top.system.chip.tile0.user_dynamic_network2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiSetActWin -win $_nSchema_3
schZoomOut -win $_nSchema3 -pos 124655 52450
schZoomOut -win $_nSchema3 -pos 124526 52193
schZoomOut -win $_nSchema3 -pos 124525 51548
schZoomOut -win $_nSchema3 -pos 128350 43698
schZoomIn -win $_nSchema3 -pos 45569 11995
schZoomIn -win $_nSchema3 -pos 45569 11995
schZoomIn -win $_nSchema3 -pos 45569 11995
schZoomIn -win $_nSchema3 -pos 37608 13268
schZoomIn -win $_nSchema3 -pos 37607 13348
schZoomIn -win $_nSchema3 -pos 34144 18184
schZoomIn -win $_nSchema3 -pos 34144 18228
schSelect -win $_nSchema3 -signal "dyn1_dataIn_N\[63:0\]"
schSelect -win $_nSchema3 -toggle -signal "dyn1_dataIn_E\[63:0\]"
schSelect -win $_nSchema3 -toggle -signal "dyn1_dataIn_S\[63:0\]"
schSelect -win $_nSchema3 -toggle -signal "dyn1_dataIn_W\[63:0\]"
schZoomOut -win $_nSchema3 -pos 30919 21183
schZoomOut -win $_nSchema3 -pos 31549 21183
schZoomOut -win $_nSchema3 -pos 31654 21183
schZoomIn -win $_nSchema3 -pos 20371 21839
schSelect -win $_nSchema3 -toggle -signal "buffer_router_data_noc2\[63:0\]"
schZoomIn -win $_nSchema3 -pos 34687 18296
schZoomIn -win $_nSchema3 -pos 34723 18296
schZoomIn -win $_nSchema3 -pos 35995 19846
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "buffer_router_data_noc2\[63:0\]"
schZoomOut -win $_nSchema3 -pos 40645 18081
schZoomOut -win $_nSchema3 -pos 40644 18081
schSelect -win $_nSchema3 -toggle -signal "router_buffer_data_noc2\[63:0\]"
schZoomIn -win $_nSchema3 -pos 39412 17919
schZoomOut -win $_nSchema3 -pos 43645 32995
schZoomOut -win $_nSchema3 -pos 43644 32995
schZoomOut -win $_nSchema3 -pos 43643 32995
schZoomOut -win $_nSchema3 -pos 43643 32995
schZoomOut -win $_nSchema3 -pos 43583 34717
schZoomOut -win $_nSchema3 -pos 43582 34716
schZoomOut -win $_nSchema3 -pos 43582 34715
schZoomOut -win $_nSchema3 -pos 43813 35758
schZoomOut -win $_nSchema3 -pos 43813 35758
schZoomOut -win $_nSchema3 -pos 56859 38476
schZoomOut -win $_nSchema3 -pos 56859 38475
schZoomOut -win $_nSchema3 -pos 56858 38475
schZoomIn -win $_nSchema3 -pos 180017 72803
schZoomIn -win $_nSchema3 -pos 179752 74130
schZoomIn -win $_nSchema3 -pos 177562 77116
schZoomIn -win $_nSchema3 -pos 169649 80550
schZoomIn -win $_nSchema3 -pos 169649 80550
schZoomIn -win $_nSchema3 -pos 169650 80549
schZoomIn -win $_nSchema3 -pos 168264 85399
schZoomIn -win $_nSchema3 -pos 168406 85351
schZoomOut -win $_nSchema3 -pos 159369 74298
schZoomOut -win $_nSchema3 -pos 179299 75892
schZoomOut -win $_nSchema3 -pos 179299 75892
schZoomOut -win $_nSchema3 -pos 179298 75892
schZoomOut -win $_nSchema3 -pos 179297 75892
schZoomOut -win $_nSchema3 -pos 179296 75891
schZoomIn -win $_nSchema3 -pos 195245 68593
schZoomIn -win $_nSchema3 -pos 195346 68492
schSelect -win $_nSchema3 -inst "user_dynamic_network2"
schZoomOut -win $_nSchema3 -pos 93244 34739
schZoomOut -win $_nSchema3 -pos 77755 23240
schZoomOut -win $_nSchema3 -pos 77755 23240
schZoomOut -win $_nSchema3 -pos 77755 23240
schZoomOut -win $_nSchema3 -pos 81097 23426
schZoomIn -win $_nSchema3 -pos 42351 24585
schZoomIn -win $_nSchema3 -pos 42350 24585
schZoomIn -win $_nSchema3 -pos 42350 24585
schSelect -win $_nSchema3 -toggle -inst "user_dynamic_network0"
schSelect -win $_nSchema3 -toggle -inst "user_dynamic_network1"
schZoomIn -win $_nSchema3 -pos 133474 92119
schZoomIn -win $_nSchema3 -pos 133400 92192
schZoomIn -win $_nSchema3 -pos 133400 91421
schZoomIn -win $_nSchema3 -pos 128940 86508
schSelect -win $_nSchema3 -inst "g_picorv32_core.core"
schSelect -win $_nSchema3 -instport "g_picorv32_core.core" "mem_instr"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
verdiSetActWin -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6363610.690469 6758515.383564
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6921170.145998 7002896.582078
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoom -win $_nWave2 6974123.855390 6994076.469534
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 8 )} 
verdiSetActWin -win $_nSchema_3
schZoomOut -win $_nSchema3 -pos 130828 83999
schZoomOut -win $_nSchema3 -pos 130828 83998
schZoomOut -win $_nSchema3 -pos 148732 85692
schZoomOut -win $_nSchema3 -pos 147764 85450
schDeselectAll -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 137406 77359
schZoomOut -win $_nSchema3 -pos 137122 77360
schZoomOut -win $_nSchema3 -pos 136885 77359
schZoomOut -win $_nSchema3 -pos 136884 77359
schZoomOut -win $_nSchema3 -pos 136884 77174
schZoomOut -win $_nSchema3 -pos 137576 71405
schZoomOut -win $_nSchema3 -pos 190065 64195
schZoomIn -win $_nSchema3 -pos 266131 63834
schZoomIn -win $_nSchema3 -pos 266132 63834
schZoomIn -win $_nSchema3 -pos 266132 63834
schZoomIn -win $_nSchema3 -pos 266132 63834
schZoomOut -win $_nSchema3 -pos 151721 61438
schZoomIn -win $_nSchema3 -pos 115219 64432
schZoomOut -win $_nSchema3 -pos 111155 70741
schZoomOut -win $_nSchema3 -pos 112626 70205
schZoomIn -win $_nSchema3 -pos 99091 67531
schZoomIn -win $_nSchema3 -pos 99091 67531
schSelect -win $_nSchema3 -signal \
          "g_picorv32_core.pico_transducer_mem_amo_op\[3:0\]"
schSelect -win $_nSchema3 -signal "g_picorv32_core.pico_int"
schZoomIn -win $_nSchema3 -pos 120050 84731
schZoomIn -win $_nSchema3 -pos 120050 84731
schZoomIn -win $_nSchema3 -pos 120049 84732
schZoomIn -win $_nSchema3 -pos 120049 84732
schZoomOut -win $_nSchema3 -pos 120049 84730
schSelect -win $_nSchema3 -signal "g_picorv32_core.pico_int"
schSelect -win $_nSchema3 -signal "g_picorv32_core.pico_int"
schSelect -win $_nSchema3 -instport "g_picorv32_core.core" "pico_int"
schPushViewIn -win $_nSchema3
schZoomIn -win $_nSchema3 -pos 237986 54216
schZoomIn -win $_nSchema3 -pos 238552 54215
schZoomIn -win $_nSchema3 -pos 246047 55911
schZoomOut -win $_nSchema3 -pos 266091 72138
schZoomOut -win $_nSchema3 -pos 265959 71209
schZoomOut -win $_nSchema3 -pos 265792 70049
schZoomOut -win $_nSchema3 -pos 265792 68805
schZoomOut -win $_nSchema3 -pos 265792 67511
schZoomIn -win $_nSchema3 -pos 28543 -30562
schZoomIn -win $_nSchema3 -pos 20531 -29591
schZoomIn -win $_nSchema3 -pos 13431 -29227
schZoomIn -win $_nSchema3 -pos 9470 -29500
schZoomIn -win $_nSchema3 -pos 9265 -29398
schZoomIn -win $_nSchema3 -pos 9188 -29399
schZoomIn -win $_nSchema3 -pos 4520 -27613
schZoomIn -win $_nSchema3 -pos -362 -25972
schZoomIn -win $_nSchema3 -pos -362 -25972
schZoomIn -win $_nSchema3 -pos -363 -25973
schSelect -win $_nSchema3 -port "pico_int"
schPopViewUp -win $_nSchema3
schZoomOut -win $_nSchema3 -pos 137491 71289
schZoomOut -win $_nSchema3 -pos 137491 71289
schZoomIn -win $_nSchema3 -pos 116943 84307
schZoomIn -win $_nSchema3 -pos 116943 84307
schDeselectAll -win $_nSchema3
schSelect -win $_nSchema3 -signal "g_picorv32_core.pico_int"
schZoomOut -win $_nSchema3 -pos 135987 86342
schZoomOut -win $_nSchema3 -pos 135986 86342
schZoomOut -win $_nSchema3 -pos 135985 86342
schZoomOut -win $_nSchema3 -pos 136178 86213
schZoomOut -win $_nSchema3 -pos 138822 84850
schZoomIn -win $_nSchema3 -pos 170285 65010
schZoomIn -win $_nSchema3 -pos 170285 65009
schZoomIn -win $_nSchema3 -pos 167298 64952
schZoomIn -win $_nSchema3 -pos 167297 64952
schZoomOut -win $_nSchema3 -pos 135688 76206
schZoomOut -win $_nSchema3 -pos 135688 76206
schZoomOut -win $_nSchema3 -pos 135688 76156
schZoomIn -win $_nSchema3 -pos 171664 76280
schZoomOut -win $_nSchema3 -pos 137577 69361
schZoomOut -win $_nSchema3 -pos 137635 69361
schZoomOut -win $_nSchema3 -pos 138287 69650
schZoomOut -win $_nSchema3 -pos 138287 69650
schZoomIn -win $_nSchema3 -pos 115271 88925
schZoomIn -win $_nSchema3 -pos 114165 89944
schZoomIn -win $_nSchema3 -pos 113144 90199
schSelect -win $_nSchema3 -inst "g_picorv32_core.core"
schZoomIn -win $_nSchema3 -pos 117592 83360
schZoomIn -win $_nSchema3 -pos 117591 83252
schZoomIn -win $_nSchema3 -pos 116729 79298
