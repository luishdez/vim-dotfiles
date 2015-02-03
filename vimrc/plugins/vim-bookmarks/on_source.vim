let g:bookmark_save_per_working_dir = 1
let g:bookmark_auto_save = 1

highlight BookmarkSigddn ctermbg=NONE ctermfg=160
let g:bookmark_sign = '♥'
let g:bookmark_highlight_lines = 0

" Finds the Git super-project directory.
function! g:BMWorkDirFileLocation()
let filename = 'bookmarks'
let location = ''
if isdirectory('.git')
" Current work dir is git's work tree
    let location = getcwd().'/.git'
  else
    " Look upwards (at parents) for a directory named '.git'
    let location = finddir('.git', '.;')
  endif
  if len(location) > 0
    return location.'/'.filename
  else
    return getcwd().'/.'.filename
  endif
endfunction:
