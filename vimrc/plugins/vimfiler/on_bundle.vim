nnoremap <SID>[vimfiler] <Nop>
nmap <Leader><Space> <SID>[vimfiler]

nnoremap <Leader>n :<C-u>VimFilerExplorer<CR>
nnoremap <Leader>f :<C-u>VimFilerExplorer -find<CR>
nnoremap <SID>[vimfiler]<Space> :<C-u>VimFiler
nnoremap <silent> <SID>[vimfiler]b :<C-u>VimFilerBufferDir<CR>
nnoremap <silent> <SID> -find[vimfiler]c :<C-u>VimFilerCurrentDir<CR>
nnoremap <silent> <SID>[vimfiler]d :<C-u>VimFilerDouble<CR>
nnoremap <silent> <SID>[vimfiler]e :<C-u>VimFilerExplorer -buffer-name=explorer -toggle<CR>

" Disable netrw.vim
let g:loaded_netrwPlugin = 1
let g:vimfiler_safe_mode_by_default = 0
