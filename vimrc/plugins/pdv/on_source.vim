let g:pdv_template_dir = $HOME ."/.vim/templates/pdv/"

autocmd FileType php nnoremap <leader>d :call pdv#DocumentCurrentLine()<CR>
autocmd FileType php vnoremap <leader>d :call pdv#DocumentCurrentLine()<CR>
