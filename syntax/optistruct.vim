" Vim syntax file 
" For: Altair OptiStruct - Finite Element Analysis & Optimisation Solver
" http://www.altairengineering.co.uk/
" January 29, 2006
" by S.Patten
" ----------------------------------------------------------------------
" 
" For editing Altair Optistruct fixed format files, 8 characters per field.
" 
:syntax clear
:syntax case ignore

" Contained Bulk Data Cards
:syntax match OSParam /^PARAM \{0,3}/
:syntax match OSLoad /^LOAD \{0,4}/
:syntax match OSMPC /^MPC \{0,5}/
:syntax match OSEIGRL /^EIGRL \{0,3}/
:syntax match OSSPC /^SPC \{0,5}/
:syntax match OSTemp /^TEMP \{0,4}/
:syntax match OSSuport /^SUPORT \{0,2}/
:syntax match OSSuport1 /^SUPORT1 \{0,1}/
:syntax match OSForce /^FORCE \{0,3}/
:syntax match OSMoment /^MOMENT \{0,2}/
:syntax match OSSubcase /^SUBCASE \{0,1}/
:syntax match OSMethod /^METHOD \{0,2}/
:syntax match OSTLoad /^DLOAD \{0,3}/
:syntax match OSDLoad /^TLOAD \{0,3}/

" List all cards to be included
" OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment

" Fixed 8 field data
:syntax match OSField1 /^./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^.../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^..../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^...../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^....../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^......./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
:syntax match OSField1 /^......../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad
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
:syntax match OS16Field1 /.*\*.*\&./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&.../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&..../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&...../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&....../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&......./ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained
:syntax match OS16Field1 /.*\*.*\&......../ contains=OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad contained

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
:syntax match OSFreeFormat1 /.*,.*/ contains=OSFreeFormat2,OSParam,OSLoad,OSMPC,OSEIGRL,OSSPC,OSTemp,OSSuport,OSSuport1,OSForce,OSMoment,OSSubcase,OSMethod,OSDLoad,OSTLoad


" Highlight specific cards
" Comments
:syntax match OSComment /\$.*$/
" Bulk Data Cards
:syntax match OSBeginBulk /^ \{}BEGIN BULK \{}/
:syntax match OSEndData /^ \{}ENDDATA \{}/

" Unconained Cards
:syntax match OSScreen /^ \{}SCREEN.*$/

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

" Set colours
:highlight OSFreeFormat1 term=standout ctermfg=0 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSFreeFormat2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey

" 16 Field
:highlight OS16Field1 term=standout ctermfg=0 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OS16Field2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey

:highlight OSBeginBulk term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Red

" Contained Cards
:highlight OSParam term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Yellow
:highlight OSLoad term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Orange
:highlight OSEIGRL term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Blue
:highlight OSSPC term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Red
:highlight OSMPC term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=LightGreen
:highlight OSTemp term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Green
:highlight OSSuport term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=SeaGreen
:highlight link OSSuport1 OSSuport
:highlight OSForce term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Purple
:highlight OSMoment term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Cyan
:highlight OSTLoad term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=LightCyan
:highlight OSDLoad term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=SlateBlue

" Subcase Colours
:highlight OSSubcase term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=Cyan
:highlight OSMethod term=standout ctermfg=1 ctermbg=7 guifg=Black guibg=LightBlue

" Bulk Data Colours
:highlight OSComment term=bold ctermfg=5 guifg=Magenta

" Fixed Field Colours
:highlight OSField1 term=standout ctermfg=0 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=Grey

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

