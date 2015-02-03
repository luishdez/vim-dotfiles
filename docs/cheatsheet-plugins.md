
# Plugins

## [VimFiler](https://github.com/Shougo/vimfiler.vim)

File navigation like a sidebar

+ Show sidebar: `<leader>n`
+ Move to folder: `<enter>`
+ Up folder: `<backspace>`
+ Show Hidden files: `.`
+ Open file in buffer: `o` (allow marks)
+ Edit file: `e` (allow marks)
+ Edit split: `E` (allow marks)
+ Sort files: `S`
+ Delete files: `d` (allow marks)
+ Rename file: `r` (allow marks)
+ Create files: `N` (allow multiple by coma)
+ Create directory `K` (allow multiple by coma)
+ Find with grep: `gr` (allow marks)
+ Find in files: `gf`
+ Show menu actions: `a`
+ Refresh: `<ctrl-l>`

## [vim-bookmarks](https://github.com/MattesGroeger/vim-bookmarks)

+ Bookmark line: `mm`
+ Bookmark edit: `mi`
+ Show bookmarks: `ma`
+ Next bookmark: `mn`
+ Show all bookmarks: `ma`
+ Clear buffer bookmarks: `mc`
+ Clear all bookmarks: `mx`

## [NeoSnippet](https://github.com/Shougo/neosnippet.vim)

Snippet manager compatible with snipMate

Included: https://github.com/Shougo/neosnippet-snippets
Included: https://github.com/honza/vim-snippets

+ Select from tooltip: `<ctrl+n>`
+ Expand: `<ctrl+k>`
+ Next placeholder: `<tab>`

## [Emmet](http://docs.emmet.io)

Zen coding and autocompletion

+ Official expand: `<ctrl+y>,` or `<tab>`

## [Previm](https://github.com/kannokanno/previm)

Real time preview of markdown, reStructuredText and textile files.

+ show preview `:PrevimOpen`

## [Unite](https://github.com/Shougo/unite.vim)

Unite is a plugin that generate lists from Data sources for anything. List of
files, list of commands, list of tabs, or your own list/menus. All in normal
mode.

Command        | Key              | Command
---            | ---              | ---
Addbookmark    | `<space>a`       | :UniteBookmarkAdd
Show Buffers   | `<space>b`       | :Unite -buffer-name=buffer buffer<CR>
Bookmars       | `<space>B`       | :Unite -buffer-name=bookmark bookmark<CR>
Compilers      | `<space>c`       | :Unite -buffer-name=compiler compiler<CR>
Commands       | `<space>C`       | :Unite -buffer-name=command command<CR>
English        | `<space>e`       | :Unite -buffer-name=english english
Files          | `<space>f`       | :UniteWithBufferDir -buffer-name=file file<CR>
File input     | `<space>F`       | :Unite -buffer-name=file -input=" . expand("%:p:r:r:r") . " file<CR>"
History        | `<space>h`       | :Unite -buffer-name=history history/
Help           | `<space>H`       | :Unite -buffer-name=help help<CR>
Location       | `<space>l`       | :Unite -buffer-name=location_list location_list<CR>
Lines          | `<space>L`       | :Unite -buffer-name=line line<CR>
Mru            | `<space>m`       | :Unite -buffer-name=mru file_mru<CR>
Marks          | `<space>M`       | :Unite -buffer-name=mark mark<CR>
Outlines       | `<space>o`       | :Unite -buffer-name=outline outline<CR>
Files Async    | `<space>r`       | :Unite -buffer-name=file_rec file_rec/async<CR>
Quicklearn     | `<space>R`       | :Unite -buffer-name=quicklearn quicklearn -immediately<Cr>
Snippets       | `<space>s`       | :Unite -buffer-name=snippet snippet<CR>
Yank History   | `<space>y`       | :Unite -buffer-name=yank history/yank<CR>
Quickfix       | `<space>q`       | :Unite -buffer-name=quickfix quickfix<CR>
Close          | `<space>Q`       | :UniteClose<CR>
Sources        | `<space>`        | :<C-u>Unite -buffer-name=source source<CR>
Unite Tags     |  `<space>t`      | :<C-u>Unite -buffer-name=tag tag<CR>
Unite Tag Word | `<space><C-]>`   | :<C-u>UniteWithCursorWord -immediately tag<CR>
Giti           | `<space>g<Space> | :<C-u>Unite -buffer-name=giti giti<CR>
Git Branch     | `<space>gb       | :<C-u>Unite -buffer-name=giti giti/branch<CR>
Git Branch all | `<space>gB       | :<C-u>Unite -buffer-name=giti giti/branch_all<CR>
Git Config     | `<space>gc       | :<C-u>Unite -buffer-name=giti giti/config<CR>
Git log        | `<space>gl       | :<C-u>Unite -buffer-name=giti giti/log<CR>
Git Remote     | `<space>gr       | :<C-u>Unite -buffer-name=giti giti/remote<CR>
Git Status     | `<space>gs       | :<C-u>Unite -buffer-name=giti giti/status<CR>

## Tagbar

+ Show a list of code tags: `<F-8>`

## [textobj-word-column](https://github.com/coderifous/textobj-word-column.vim)

Apply modifications to columns of code

+ Select block v: `vic`
+ Edit code: `A` -> Modify line `<esc>`
+ Delete current col: `dac`

## [vim-easy-align](https://github.com/junegunn/vim-easy-align)

Check: https://github.com/junegunn/vim-easy-align/blob/master/EXAMPLES.md

+ In Visual block: `<enter> "chart-to align"`
+ Align markdown table: `<enter> *|`
+ Align last col by space: `<enter> -1<space>`

## vim-trailing-whitespace

+ Clean trailing white spaces: `:FixWhitespace`
