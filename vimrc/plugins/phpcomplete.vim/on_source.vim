autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP

let g:phpcomplete_parse_docblock_comments = 1

" Autocompletion
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif

let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\|\h\w*::\|\(new\|use\|extends\|implements\)\s'
