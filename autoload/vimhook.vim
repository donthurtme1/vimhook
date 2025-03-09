" Vim global plugin for quickly switching between commonly used files

if exists('g:autoloaded_vimhook')
	finish
endif
let g:autoloaded_vimhook = 1

let g:vimhook_hooks = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]

function! vimhook#Hook(id)
	let g:vimhook_hooks[a:id] = bufnr()
endfunction

function! vimhook#Load(id)
	execute "buffer" g:vimhook_hooks[a:id]
endfunction
