" Vim global plugin for quickly switching between commonly used files

if exists('g:loaded_vimhook')
	finish
endif
let g:loaded_vimhook = 1

command! -nargs=1 Hook call vimhook#Hook(<args>)
command! -nargs=1 Load call vimhook#Load(<args>)
command! -nargs=? ListHooks call vimhook#ListHooks()

" Default vimhook mappings "
nnoremap <C-h>h <Cmd>Hook 0<CR>
nnoremap <C-h>j <Cmd>Hook 1<CR>
nnoremap <C-h>k <Cmd>Hook 2<CR>
nnoremap <C-h>l <Cmd>Hook 3<CR>
nnoremap <C-h>; <Cmd>Hook 4<CR>
nnoremap <C-h>f <Cmd>Hook 5<CR>
nnoremap <C-h>d <Cmd>Hook 6<CR>
nnoremap <C-h>s <Cmd>Hook 7<CR>
nnoremap <C-h><C-h> <Cmd>Hook 0<CR>
nnoremap <C-h><C-j> <Cmd>Hook 1<CR>
nnoremap <C-h><C-k> <Cmd>Hook 2<CR>
nnoremap <C-h><C-l> <Cmd>Hook 3<CR>
nnoremap <C-h><C-;> <Cmd>Hook 4<CR>
nnoremap <C-h><C-f> <Cmd>Hook 5<CR>
nnoremap <C-h><C-d> <Cmd>Hook 6<CR>
nnoremap <C-h><C-s> <Cmd>Hook 7<CR>
nnoremap <C-l>h <Cmd>Load 0<CR>
nnoremap <C-l>j <Cmd>Load 1<CR>
nnoremap <C-l>k <Cmd>Load 2<CR>
nnoremap <C-l>l <Cmd>Load 3<CR>
nnoremap <C-l>; <Cmd>Load 4<CR>
nnoremap <C-l>f <Cmd>Load 5<CR>
nnoremap <C-l>d <Cmd>Load 6<CR>
nnoremap <C-l>s <Cmd>Load 7<CR>
nnoremap <C-l><C-h> <Cmd>Load 0<CR>
nnoremap <C-l><C-j> <Cmd>Load 1<CR>
nnoremap <C-l><C-k> <Cmd>Load 2<CR>
nnoremap <C-l><C-l> <Cmd>Load 3<CR>
nnoremap <C-l><C-;> <Cmd>Load 4<CR>
nnoremap <C-l><C-f> <Cmd>Load 5<CR>
nnoremap <C-l><C-d> <Cmd>Load 6<CR>
nnoremap <C-l><C-s> <Cmd>Load 7<CR>
