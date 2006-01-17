" Vim syntax file 
" For: Altair OptiStruct - Finite Element Analysis & Optimisation Solver
" http://www.altairengineering.co.uk/
" January 16, 2006
" by S.Patten
" ----------------------------------------------------------------------
" 
" For editing Altair Optistruct fixed format files, 8 characters per field.
" 
:syntax clear
:syntax case ignore

 

:syntax match OSField1 /^......../ contained
:syntax match OSField2 /^................/hs=s+8 contains=OSField1
:syntax match OSField3 /^......................../hs=s+16 contains=OSField2
:syntax match OSField4 /^................................/hs=s+24 contains=OSField3
:syntax match OSField5 /^......................................../hs=s+32 contains=OSField4
:syntax match OSField6 /^................................................/hs=s+40 contains=OSField5
:syntax match OSField7 /^......................................................../hs=s+48 contains=OSField6
:syntax match OSField8 /^................................................................/hs=s+56 contains=OSField7
:syntax match OSField9 /^......................................................................../hs=s+64 contains=OSField8
:syntax match OSField10 /^................................................................................/hs=s+72 contains=OSField9


:syntax match OSComment /\$.*$/

:highlight OSComment term=bold ctermfg=1 guifg=Magenta
:highlight OSField1 term=standout ctermfg=1 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField2 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightGrey
:highlight OSField3 term=standout ctermfg=1 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField4 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightGrey
:highlight OSField5 term=standout ctermfg=1 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField6 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightGrey
:highlight OSField7 term=standout ctermfg=1 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField8 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightGrey
:highlight OSField9 term=standout ctermfg=1 ctermbg=7 guifg=DarkGreen guibg=White
:highlight OSField10 term=standout ctermfg=1 ctermbg=7 guifg=DarkBlue guibg=LightGrey


