Vim syntax file 
For: Altair OptiStruct - Finite Element Analysis & Optimisation Solver
http://www.altairengineering.co.uk/
January 16, 2006
by S.Patten
----------------------------------------------------------------------

For editing Altair Optistruct fixed format files, 8 characters per field.

To use:
 
add filetype.vim to /usr/share/vim  -> allows vim to autoselect profile for .fem & .bdf files
add synmenu.vim to /usr/share/vim  -> adds optistruct profile to the syntax menu
add optistruct.vim to /usr/share/vim/syntax -> profile

Note:
The only change to filetype.vim is the additional line:
	au BufNewFile,BufRead *.fem,*.bdf		setf optistruct

The only change to synmenu.vim is the additional line:
	an 50.70.455 &Syntax.Me-NO.OptiStruct\  :cal SetSyn("optistruct")<CR>
