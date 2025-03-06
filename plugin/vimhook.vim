if exists('g:loaded_vimhook')
	finish
endif
let g:loaded_vimhook = 1

command! Hook call vimhook#Hook()
command! Load call vimhook#Load()
