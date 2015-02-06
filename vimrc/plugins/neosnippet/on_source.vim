" Include snippets from https://github.com/honza/vim-snippets
let g:neosnippet#enable_snipmate_compatibility = 1
let g:snippets_dir = '~/.vim/bundles/vim-snippets/snippets'
let g:neosnippet#snippets_directory = '~/.vim/snippets'

let g:neosnippet#scope_aliases = {}
let g:neosnippet#scope_aliases['htmldjango'] = 'html,twig,jinja,htmldjango'
let g:neosnippet#scope_aliases['twig'] = 'html,twig,swig,htmldjango'
let g:neosnippet#scope_aliases['jinja'] = 'html,swig,jinja,htmldjango'
let g:neosnippet#scope_aliases['swig'] = 'html,swig,twig,jinga,htmldjango'
let g:neosnippet#scope_aliases['erb'] = 'html,eruby'

imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)
imap <Leader><C-k> <Plug>(neosnippet_start_unite_snippet)
