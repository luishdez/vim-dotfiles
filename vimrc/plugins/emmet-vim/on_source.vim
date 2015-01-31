augroup vimrc_emmet-vim
  autocmd!
  autocmd FileType html,htmldjango,htmljinja,jinja,erb,twig,haml,css,scss,sass,less call s:map_emmet()
augroup END

function! s:map_emmet()
  " expand neosnippet snippet if possible, falling back to emmet expansion
  imap <buffer> <expr> <tab> neosnippet#expandable() ? "\<Plug>(neosnippet_expand)" : emmet#expandAbbrIntelligent("\<tab>")
endfunction
