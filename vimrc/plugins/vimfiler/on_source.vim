let g:vimfiler_as_default_explorer = 1
let g:vimfiler_force_overwrite_statusline = 0
let g:vimfiler_safe_mode_by_defaul = 0
let g:vimfiler_ignore_pattern = '^\%(\.tmp\|\.git\|\.DS_Store\)$'

augroup vimrc_vimfiler
  autocmd!
  autocmd Filetype vimfiler call s:my_vimfiler_settings()
augroup END

autocmd FileType vimfiler:explorer call s:vimfiler_settings()
function! s:vimfiler_settings()
endfunction

function! s:my_vimfiler_settings()
  autocmd InsertLeave <buffer> match ExtraWhitespace //
  autocmd InsertEnter <buffer> match ExtraWhitespace //
  autocmd BufWinEnter <buffer> match ExtraWhitespace //

  nmap <buffer> q <Plug>(vimfiler_exit)
  nmap <buffer> Q <Plug>(vimfiler_hide)
  nmap <buffer> <C-h> <Plug>(vimfiler_switch_to_parent_directory)
	endfunction
