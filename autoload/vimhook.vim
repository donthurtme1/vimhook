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

function! vimhook#ListHooks()
	for i in [0, 1, 2, 3, 4, 5]
		if g:vimhook_hooks[i] == 0
			continue
		endif
		echo "  " . i . ": [" . g:vimhook_hooks[i] . "] " . bufname(g:vimhook_hooks[i])
	endfor
endfunction
