Vim syntax file 
For: Altair OptiStruct - Finite Element Analysis & Optimisation Solver
http://www.altairengineering.co.uk/
January 16, 2006
by S.Patten
----------------------------------------------------------------------

For editing Altair Optistruct fixed format files, 8 characters per field.

To use:
 
add filetype.vim to C:\Program Files\Vim\vim63  -> allows vim to autoselect profile for .fem & .bdf files
add optistruct.vim to C:\Program Files\Vim\vim63\syntax -> profile
add synmenu.vim to C:\Program Files\Vim\vim63  -> adds optistruct profile to the syntax menu

Note:
The only change to filetype.vim is the additional line:
	au BufNewFile,BufRead *.fem,*.bdf		setf optistruct

The only change to synmenu.vim is the additional line:
	an 50.70.455 &Syntax.Me-NO.OptiStruct\  :cal SetSyn("optistruct")<CR>
