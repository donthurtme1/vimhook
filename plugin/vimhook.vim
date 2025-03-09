if exists('g:loaded_vimhook')
	finish
endif
let g:loaded_vimhook = 1

command! -nargs=1 Hook call vimhook#Hook(<args>)
command! -nargs=1 Load call vimhook#Load(<args>)
