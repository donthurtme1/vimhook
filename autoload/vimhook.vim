if exists('g:autoloaded_vimhook')
	finish
endif
let g:autoloaded_vimhook = 0

let g:vimhook_hooks = [ 0, 0, 0, 0, 0 ]

function! vimhook#Hook(...)
	g:vimhook_hooks[0] = bufnr()
endfunction

function! vimhook#Load(id)
endfunction
