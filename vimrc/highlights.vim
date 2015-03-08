" highlight trailing spaces in annoying red

function! ShouldMatchWhitespace()
  if &filetype =~ 'vimfiler\|vimfiler:explorer\|unite'
    return
  endif
  return 1
endfunction

highlight ExtraWhitespace ctermbg=red guibg=red
autocmd ColorScheme * if ShouldMatchWhitespace() | highlight ExtraWhitespace ctermbg=red guibg=red
"autocmd BufWinEnter * if ShouldMatchWhitespace() | match ExtraWhitespace /\s\+$/
autocmd InsertEnter * if ShouldMatchWhitespace() | match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * if ShouldMatchWhitespace() | match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" Set ruler at 80
set colorcolumn=80
