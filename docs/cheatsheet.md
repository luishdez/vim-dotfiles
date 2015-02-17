
# Basic VIM Commands

The <leader> key is "," Usually the leader commands are used when the
visual mode is active. Delay time is set to 200ms, you you must be fast
typing the combinations

## Files

+ :new 	    will create a split window with an unnamed buffer.
+ :enew     will open one in the current window.
+ :vnew     will open one in a vertically split window.
+ :tabnew   will open one in a new tab.
+ :w        write file

## Move

+ backward: h
+ forward: l
+ up: k
+ down: j
+ end line: $
+ start line: 0
+ start file: gg
+ end file: G
+ Go to n line: 20G
+ Move pages: fn+arrows
+ Move fast forwar: Ctrl+f
+ Move fast backward: Ctrl+b

## Fold :help fold-methods / fold-commands

+ toggle fold: zi
+ open: za  or space
+ close: zc
+ next fold: zj
+ prev fold: zk

## Editor windows and buffers :help Ctrl-W

+ Change window pane: `ctrl+w w`
+ Resize splits to equal: `ctrl+w =`
+ Maximize split horz = `ctrl+w __`
+ Maximize split n horz = `ctrl+w 10 _`
+ Maximize split vert = ctrl+w ||
+ Swap top/bottom or left/right split: ctrl+w r
+ Move current window to a new tab: ctrl+w T
+ Close other windows except current: ctrl+w o

## Delete

Delete always copy so you can paste later

+ Delete char: x
+ Delete n chars: 5x
+ Delete word: dw
+ Delete n words: d5w
+ Delete line: dd
+ Delete n lines: 23dd
+ Delete cursor - end line: d$ or D
+ Delete cursor - top file: dgg
+ Delete and Join next blank lines: J

## Copy and Paste

+ Copy char: y
+ Copy word: yw
+ Copy line: yy
+ Copy n lines: 22yy
+ Paste mode: <F4>

## Replace edit

+ Replace char: `r`
+ Replace word: `rw`
+ Replace line: `cc`
+ Swap letters: `xp`
+ Swap lines: `ddjP`

## Transformations

+ Convert word to uppercase `<leader>u`
+ Convert word to lowercase `<leader>l`
+ Convert first word char to UPPERCASE `<leader>U`
+ Convert first word char to lowercase `<leader>L`

## Editing

+ Repeate last: `.`
+ Undo: `u`
+ Redo: `<ctrl-r>`
+ Toggle Check spell: `cos`
+ Toggle wrap: `cow`
+ Wrap selection: `gq`
+ Change spell to es,nl and medical lang: `:set spelllang=en_us,nl,medical`
+ Re-indent all file: `gg=G`
+ Intent current line: `=`

## Search and Replace

+ Search: `/{pattern}`
+ Find next and prev: `n` | `N`
+ Replace all: :`%s/old/new/g`
+ Replace with confirm: `:%s/old/new/gc`
+ Toggle highlight search: `<leader>,` OR `coh`

## Git

+ Find conflicts: <leader>fc OR [n
+ Pref conflict: `[n`
+ Next conflict: `]n`

## VIM action

+ Show hide numbers: `con`
+ Showmaps: :nmap | :imap | :vmap | :smap

# Plugins

## BufferGator

Show: <leader>b

## NERDTree

+ Show: <leader>n
+ Show hidden files: I
+ File Actions: m
+ Open: o
+ Open in new tab: t

## NERDCommenter

+ Toggle comment: <leader>c<space>
+ Comment: <leader>cc
+ Comment multipart: <leader>cm
+ Uncomment multipart: <leader>c<space>

## Tagbar

+ Show a list of code tags: <Leader>rt

## Unite

Unite is a plugin that generate lists from Data sources for anything. List of
files, list of comands, list of tabs, or your own list/menus. All in normal
mode

+ Show a list of sources: <leader>0
+ Show a list of files: <leader>9
+ Show a list of windows: <leader>8
+ Show a list of buffers: <leader>7
+ Show a list of commands: <leader>6

## vim-trailing-whitespace

+ Clean trailing white spaces: :FixWhitespace
