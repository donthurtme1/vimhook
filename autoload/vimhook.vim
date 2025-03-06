" Vim global plugin for quickly switching between commonly used files

if exists('g:autoloaded_vimhook')
	finish
endif
let g:autoloaded_vimhook = 1

let s:vimhook_hooks = [ 0, 1, 2, 3, 4 ]

function! vimhook#Hook()
	let s:vimhook_hooks[0] = bufnr()
endfunction

function! vimhook#Load()
	echo s:vimhook_hooks[0]
endfunction
