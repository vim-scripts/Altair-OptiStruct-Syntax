" Vim syntax file 
" For: Altair OptiStruct - Finite Element Analysis & Optimisation Solver
" http://www.altairengineering.co.uk/
" February 15, 2006
" by S.Patten
" ----------------------------------------------------------------------
" 
" For editing Altair Optistruct fixed format files, 8 characters per field.
" 
:syntax clear
:syntax case ignore

" Contained Bulk Data Cards
:syntax match OSParam /^PARAM \{0,3}/
:syntax match OSLoad /^ \{0,2}LOAD \{0,4}/
:syntax match OSMPC /^ \{0,2}MPC \{0,5}/
:syntax match OSEIGRL /^ \{0,2}EIGRL \{0,3}/
:syntax match OSSPC /^ \{0,2}SPC \{0,5}/
:syntax match OSTemp /^ \{0,2}TEMP \{0,4}/
:syntax match OSSuport /^ \{0,2}SUPORT \{0,2}/
:syntax match OSSuport1 /^ \{0,2}SUPORT1 \{0,1}/
:syntax match OSForce /^ \{0,2}FORCE \{0,3}/
:syntax match OSMoment /^ \{0,2}MOMENT \{0,2}/
:syntax match OSSubcase /^ \{0,2}SUBCASE \{0,1}/
:syntax match OSMethod /^ \{0,2}METHOD \{0,2}/
:syntax match OSTLoad /^ \{0,2}DLOAD \{0,3}/
:syntax match OSDLoad /^ \{0,2}TLOAD \{0,3}/
:syntax match OSNLParm /^ \{0,2}NLPARM \{0,2}/
:syntax match OSWeight /^ \{0,2}WEIGHT \{0,2}/

" List all cards to be included
" OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment

" Fixed 8 field data
:syntax match OSField1 /^./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^.../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^..../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^...../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^....../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^......./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField1 /^......../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight
:syntax match OSField2 /^........./hs=s+8 contains=OSField1 
:syntax match OSField2 /^........../hs=s+8 contains=OSField1 
:syntax match OSField2 /^.........../hs=s+8 contains=OSField1 
:syntax match OSField2 /^............/hs=s+8 contains=OSField1 
:syntax match OSField2 /^............./hs=s+8 contains=OSField1 
:syntax match OSField2 /^............../hs=s+8 contains=OSField1 
:syntax match OSField2 /^.............../hs=s+8 contains=OSField1 
:syntax match OSField2 /^................/hs=s+8 contains=OSField1 
:syntax match OSField3 /^................./hs=s+16 contains=OSField2
:syntax match OSField3 /^................../hs=s+16 contains=OSField2
:syntax match OSField3 /^.................../hs=s+16 contains=OSField2
:syntax match OSField3 /^..................../hs=s+16 contains=OSField2
:syntax match OSField3 /^...................../hs=s+16 contains=OSField2
:syntax match OSField3 /^....................../hs=s+16 contains=OSField2
:syntax match OSField3 /^......................./hs=s+16 contains=OSField2
:syntax match OSField3 /^......................../hs=s+16 contains=OSField2
:syntax match OSField4 /^........................./hs=s+24 contains=OSField3
:syntax match OSField4 /^........................../hs=s+24 contains=OSField3
:syntax match OSField4 /^.........................../hs=s+24 contains=OSField3
:syntax match OSField4 /^............................/hs=s+24 contains=OSField3
:syntax match OSField4 /^............................./hs=s+24 contains=OSField3
:syntax match OSField4 /^............................../hs=s+24 contains=OSField3
:syntax match OSField4 /^.............................../hs=s+24 contains=OSField3
:syntax match OSField4 /^................................/hs=s+24 contains=OSField3
:syntax match OSField5 /^................................./hs=s+32 contains=OSField4
:syntax match OSField5 /^................................../hs=s+32 contains=OSField4
:syntax match OSField5 /^.................................../hs=s+32 contains=OSField4
:syntax match OSField5 /^..................................../hs=s+32 contains=OSField4
:syntax match OSField5 /^...................................../hs=s+32 contains=OSField4
:syntax match OSField5 /^....................................../hs=s+32 contains=OSField4
:syntax match OSField5 /^......................................./hs=s+32 contains=OSField4
:syntax match OSField5 /^......................................../hs=s+32 contains=OSField4
:syntax match OSField6 /^........................................./hs=s+40 contains=OSField5
:syntax match OSField6 /^........................................../hs=s+40 contains=OSField5
:syntax match OSField6 /^.........................................../hs=s+40 contains=OSField5
:syntax match OSField6 /^............................................/hs=s+40 contains=OSField5
:syntax match OSField6 /^............................................./hs=s+40 contains=OSField5
:syntax match OSField6 /^............................................../hs=s+40 contains=OSField5
:syntax match OSField6 /^.............................................../hs=s+40 contains=OSField5
:syntax match OSField6 /^................................................/hs=s+40 contains=OSField5
:syntax match OSField7 /^................................................./hs=s+48 contains=OSField6
:syntax match OSField7 /^................................................../hs=s+48 contains=OSField6
:syntax match OSField7 /^.................................................../hs=s+48 contains=OSField6
:syntax match OSField7 /^..................................................../hs=s+48 contains=OSField6
:syntax match OSField7 /^...................................................../hs=s+48 contains=OSField6
:syntax match OSField7 /^....................................................../hs=s+48 contains=OSField6
:syntax match OSField7 /^......................................................./hs=s+48 contains=OSField6
:syntax match OSField7 /^......................................................../hs=s+48 contains=OSField6
:syntax match OSField8 /^........................................................./hs=s+56 contains=OSField7
:syntax match OSField8 /^........................................................../hs=s+56 contains=OSField7
:syntax match OSField8 /^.........................................................../hs=s+56 contains=OSField7
:syntax match OSField8 /^............................................................/hs=s+56 contains=OSField7
:syntax match OSField8 /^............................................................./hs=s+56 contains=OSField7
:syntax match OSField8 /^............................................................../hs=s+56 contains=OSField7
:syntax match OSField8 /^.............................................................../hs=s+56 contains=OSField7
:syntax match OSField8 /^................................................................/hs=s+56 contains=OSField7
:syntax match OSField9 /^................................................................./hs=s+64 contains=OSField8
:syntax match OSField9 /^................................................................../hs=s+64 contains=OSField8
:syntax match OSField9 /^.................................................................../hs=s+64 contains=OSField8
:syntax match OSField9 /^..................................................................../hs=s+64 contains=OSField8
:syntax match OSField9 /^...................................................................../hs=s+64 contains=OSField8
:syntax match OSField9 /^....................................................................../hs=s+64 contains=OSField8
:syntax match OSField9 /^......................................................................./hs=s+64 contains=OSField8
:syntax match OSField9 /^......................................................................../hs=s+64 contains=OSField8
:syntax match OSField10 /^........................................................................./hs=s+72 contains=OSField9
:syntax match OSField10 /^........................................................................../hs=s+72 contains=OSField9
:syntax match OSField10 /^.........................................................................../hs=s+72 contains=OSField9
:syntax match OSField10 /^............................................................................/hs=s+72 contains=OSField9
:syntax match OSField10 /^............................................................................./hs=s+72 contains=OSField9
:syntax match OSField10 /^............................................................................../hs=s+72 contains=OSField9
:syntax match OSField10 /^.............................................................................../hs=s+72 contains=OSField9
:syntax match OSField10 /^................................................................................/hs=s+72 contains=OSField9

" 16 field cards
:syntax match OS16Field1 /.*\*.*\&./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&.../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&..../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&...../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&....../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&......./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained
:syntax match OS16Field1 /.*\*.*\&......../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight contained

:syntax match OS16Field2 /.*\*.*\&^........./hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^........../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^.........../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^............/hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^............./hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^............../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^.............../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^................/hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^................./hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^................../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^.................../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^..................../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^...................../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^....................../hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^......................./hs=s+8 contains=OS16Field1 
:syntax match OS16Field2 /.*\*.*\&^......................../hs=s+8 contains=OS16Field1 

:syntax match OS16Field3 /.*\*.*\&^........................./hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^........................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^.........................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^............................/hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^............................./hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^............................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^.............................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^................................/hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^................................./hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^................................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^.................................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^..................................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^...................................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^....................................../hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^......................................./hs=s+8 contains=OS16Field2
:syntax match OS16Field3 /.*\*.*\&^......................................../hs=s+8 contains=OS16Field2

:syntax match OS16Field4 /.*\*.*\&^........................................./hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^........................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^.........................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^............................................/hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^............................................./hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^............................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^.............................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^................................................/hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^................................................./hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^................................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^.................................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^..................................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^...................................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^....................................................../hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^......................................................./hs=s+8 contains=OS16Field3
:syntax match OS16Field4 /.*\*.*\&^......................................................../hs=s+8 contains=OS16Field3

:syntax match OS16Field5 /.*\*.*\&^........................................................./hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^........................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^.........................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^............................................................/hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^............................................................./hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^............................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^.............................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^................................................................/hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^................................................................./hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^................................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^.................................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^..................................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^...................................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^....................................................................../hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^......................................................................./hs=s+8 contains=OS16Field4
:syntax match OS16Field5 /.*\*.*\&^......................................................................../hs=s+8 contains=OS16Field4

:syntax match OS16Field6 /.*\*.*\&^........................................................................./hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^........................................................................../hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^.........................................................................../hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^............................................................................/hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^............................................................................./hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^............................................................................../hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^.............................................................................../hs=s+8 contains=OS16Field5
:syntax match OS16Field6 /.*\*.*\&^................................................................................/hs=s+8 contains=OS16Field5

" Free format (csv)
:syntax match OSFreeFormat2 /,/
:syntax match OSFreeFormat1 /.*,.*/ contains=OSFreeFormat2,OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad,OSNLParm,OSWeight


" Highlight specific cards
" Comments
:syntax match OSComment /\$.*$/
" Bulk Data Cards
:syntax match OSBeginBulk /^ \{}BEGIN BULK \{}/
:syntax match OSEndData /^ \{}ENDDATA \{}/

" Unconained Cards
:syntax match OSScreen /^ \{}SCREEN.*$/
:syntax match OSFormat /^ \{}FORMAT.*$/
:syntax match OSESE /^ \{}ESE.*$/
:syntax match OSDisp /^ \{}DISP.*$/
:syntax match OSStress /^ \{}STRESS.*$/
:syntax match OSCStress /^ \{}CSTRESS.*$/
:syntax match OSStrain /^ \{}STRAIN.*$/
:syntax match OSLabel /^ \{}LABEL.*$/
:syntax match OSTitle /^ \{}TITLE.*$/
:syntax match OSSPCForce /^ \{}SPCFORCE.*$/
" Uncontained optimisation cards
:syntax match OSDESOBJ /^DESOBJ.*$/
:syntax match OSDESGLB /^DESGLB.*$/
:syntax match OSDESSUB /^DESSUB.*$/
:syntax match OSMAXMIN /^MAXMIN.*$/
:syntax match OSMINMAX /^MINMAX.*$/
:syntax match OSMODEWEIGHT /^MODEWEIGHT.*$/
:syntax match OSNORM /^NORM/
" Uncontained Superelement Cards
:syntax match OSK2GG /^K2GG.*$/
:syntax match OSM2GG /^M2GG.*$/
:syntax match OSB2GG /^B2GG.*$/
:syntax match OSP2G /^P2G.*$/
" Uncontained Eigenvalue cards
:syntax match OSEigvsave /^EIGVSAVE.*$/
:syntax match OSEigretrieve /^EIGRETRIEVE.*$/
:syntax match OSFreequency /^FREQUENCY.*$/
:syntax match OSSDamping /^SDAMPING.*$/
" Uncontained Buckling cards
:syntax match OSStatsub /^ \{0,2}STATSUB.*$/


" Design Equations
:syntax match OSDeqatn1 /^DEQATN.*\&^./
:syntax match OSDeqatn1 /^DEQATN.*\&^../
:syntax match OSDeqatn1 /^DEQATN.*\&^.../
:syntax match OSDeqatn1 /^DEQATN.*\&^..../
:syntax match OSDeqatn1 /^DEQATN.*\&^...../
:syntax match OSDeqatn1 /^DEQATN.*\&^....../
:syntax match OSDeqatn1 /^DEQATN.*\&^......./
:syntax match OSDeqatn1 /^DEQATN.*\&^......../

:syntax match OSDeqatn2 /^DEQATN.*\&^........./hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^........../hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^.........../hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^............/hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^............./hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^............../hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^.............../hs=s+8 contains=OSDeqatn1 
:syntax match OSDeqatn2 /^DEQATN.*\&^................/hs=s+8 contains=OSDeqatn1 

:syntax match OSDeqatn3 /^DEQATN.*\&^................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^..................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^...................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^....................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................../hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn3 /^DEQATN.*\&^........................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^........................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.........................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................/hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.............................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................................/hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn3 /^DEQATN.*\&^................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^..................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^...................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^....................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................................../hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn3 /^DEQATN.*\&^........................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^........................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.........................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................................/hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.............................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................................................/hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn3 /^DEQATN.*\&^................................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^..................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^...................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^....................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................................................../hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn3 /^DEQATN.*\&^........................................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^........................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.........................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................................................/hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^............................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.............................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................................................................/hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn3 /^DEQATN.*\&^................................................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^................................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^.................................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^..................................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^...................................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^....................................................................../hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................................................................./hs=s+8 contains=OSDeqatn2
:syntax match OSDeqatn3 /^DEQATN.*\&^......................................................................../hs=s+8 contains=OSDeqatn2

:syntax match OSDeqatn4 /^DEQATN.*\&^........................................................................./hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^........................................................................../hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^.........................................................................../hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^............................................................................/hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^............................................................................./hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^............................................................................../hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^.............................................................................../hs=s+8 contains=OSDeqatn3
:syntax match OSDeqatn4 /^DEQATN.*\&^................................................................................/hs=s+8 contains=OSDeqatn3

" Includes
:syntax match OSInclude1 /^INCLUDE .*\&^./
:syntax match OSInclude1 /^INCLUDE .*\&^../
:syntax match OSInclude1 /^INCLUDE .*\&^.../
:syntax match OSInclude1 /^INCLUDE .*\&^..../
:syntax match OSInclude1 /^INCLUDE .*\&^...../
:syntax match OSInclude1 /^INCLUDE .*\&^....../
:syntax match OSInclude1 /^INCLUDE .*\&^......./
:syntax match OSInclude1 /^INCLUDE .*\&^......../
:syntax match OSInclude2 /^INCLUDE .*\&^.*/hs=s+8 contains=OSInclude1

" Folding
" :syn sync fromstart
" :set foldmethod=syntax
" :syn match OSGrid "\GRID.*" fold transparent extend

" Set colours
:highlight OSFreeFormat1 term=standout ctermfg=0 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSFreeFormat2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey

" 16 Field
:highlight OS16Field1 term=standout ctermfg=0 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OS16Field2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey

:highlight OSBeginBulk term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Red

" Case Cards
:highlight OSScreen term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSFormat term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSESE term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSDisp term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSStress term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSCStress term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSStrain term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSLabel term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSTitle term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSSPCForce term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
" Uncontained cards
:highlight OSDESOBJ term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSDESGLB term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow 
:highlight OSDESSUB term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSMAXMIN term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSMINMAX term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSMODEWEIGHT term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSNORM term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
" Uncontained Superelement Cards
:highlight OSK2GG term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSM2GG term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSB2GG term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSP2G term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
" Uncontained Eigenvalue cards
:highlight OSEigvsave term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSEigretrieve term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSFreequency term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSSDamping term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
" Uncontained Buckling cards
:highlight OSStatsub term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow

" Contained Cards
:highlight OSParam term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Yellow
:highlight OSLoad term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Orange
:highlight OSEIGRL term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Blue
:highlight OSSPC term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Red
:highlight OSMPC term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightGreen
:highlight OSTemp term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Green
:highlight OSSuport term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=SeaGreen
:highlight link OSSuport1 OSSuport
:highlight OSForce term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Purple
:highlight OSMoment term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Cyan
:highlight OSTLoad term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightCyan
:highlight OSDLoad term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=SlateBlue
:highlight OSNLParm term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=DarkCyan
:highlight OSWeight term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=SlateBlue

" Subcase Colours
:highlight OSSubcase term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Cyan
:highlight OSMethod term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=LightBlue

" Bulk Data Colours
:highlight OSComment term=bold ctermfg=5 guifg=Magenta

" Fixed Field Colours
:highlight OSField1 term=standout ctermfg=0 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey

" Includes
:highlight link OSInclude1 OSField1
:highlight link OSInclude2 OSField2

" Design Equations
:highlight link OSDeqatn1 OSField1
:highlight link OSDeqatn2 OSField2
:highlight link OSDeqatn3 OSDeqatn1
:highlight link OSDeqatn4 OSDeqatn2

" Link colours
:highlight link OSField3 OSField1
:highlight link OSField4 OSField2
:highlight link OSField5 OSField1
:highlight link OSField6 OSField2
:highlight link OSField7 OSField1
:highlight link OSField8 OSField2
:highlight link OSField9 OSField1
:highlight link OSField10 OSField2

:highlight link OS16Field3 OS16Field1
:highlight link OS16Field4 OS16Field2
:highlight link OS16Field5 OS16Field1
:highlight link OS16Field6 OS16Field2

:highlight link OSEndData OSBeginBulk

" Set up tab spacing (8 spaces)
:set tabstop=8
:set expandtab

" Folds
:set foldmethod=expr
" Nodes
":set foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^GRID].*','',''))
" Elements
":set foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^CTRIA3].*','',''))
":set foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^CTRIA6].*','',''))
":set foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^CQUAD4].*','',''))
":set foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^CQUAD8].*','',''))
