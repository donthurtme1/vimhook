if exists('g:loaded_vimhook')
	finish
endif
let g:gloaded_vimhook = 0

command! -nargs=1 Hook call vimhook#Hook()
command! -nargs=1 Load call vimhook#Load()
