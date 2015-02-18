if exists('g:loaded_rstacruz_vim_opinion') || &compatible
  finish
else
  let g:loaded_rstacruz_vim_opinion = 1
endif

" 
" Options
"

set history=50                  "hi:    keep 50 lines of command line history
set ruler                       "ru:    show the cursor position all the time
set showcmd                     "sc:    display incomplete commands
set hidden                      "hid:   don't care about closing modified buffers
set winminheight=0              "wmh:   allow showing windows as just status bars
set mouse=a                     "       Enable the use of a mouse
set nowrap                      "       soft-wrapping is off by default

"
" Folding
"

set foldmethod=syntax           "fdm:   fold by the indentation by default
set foldnestmax=10              "fdn:   deepest fold is 10 levels
set nofoldenable                "nofen: don't fold by default
set foldlevel=1

" 
" Search
"

set incsearch                   "is:    automatically begins searching as you type
set ignorecase                  "ic:    ignores case when pattern matching
set smartcase                   "scs:   ignores ignorecase when pattern contains uppercase characters
set hlsearch                    "hls:   highlights search results; ctrl-n or :noh to unhighlight
set gdefault                    "gd:    Substitute all matches in a line by default

"
" Programming
"

syntax on                       "syn:   syntax highlighting
set cindent                     "cin:   enables automatic indenting c-style
set cinoptions=l1,j1            "cino:  affects the way cindent reindents lines
set showmatch                   "sm:    flashes matching brackets or parenthasis
set matchtime=3                 "mat:   How long to flash brackets

" 
" Tabs
"

set tabstop=2                   "ts:    number of spaces that a tab renders as
set shiftwidth=2                "sw:    number of spaces to use for autoindent
set softtabstop=2               "sts:   number of spaces that tabs insert
set smarttab                    "sta:   helps with backspacing because of expandtab
set expandtab                   "et:    uses spaces instead of tab characters

"
" Backups
"

set nobackup                    "nobk:  in this age of version control, who needs it
set nowritebackup               "nowb:  don't make a backup before overwriting
set noswapfile                  "noswf: don't litter swap files everywhere
set directory=/tmp              "dir:   directory for temp files

"
" Hud and status info
"

set number                      "nu:    numbers lines
set numberwidth=5               "nuw:   width of number column
set showmode                    "smd:   shows current vi mode in lower left
set cmdheight=1                 "ch:    make a little more room for error messages
set scrolloff=4                 "so:    places a couple lines between the current line and the screen edge
set sidescrolloff=2             "siso:  places a couple lines between the current column and the screen edge
set laststatus=2                "ls:    makes the status bar always visible
set ttyfast                     "tf:    improves redrawing for newer computers
set lazyredraw                  "lz:    will not redraw the screen while running macros (goes faster)

" 
" Encryption
"

if has("cryptv")
  if v:version > 704 || v:version == 704 && has("patch399")
    set cryptmethod=blowfish2   "cm:    make encryption the most secure
  elseif v:version >= 703
    set cryptmethod=blowfish    "cm:    make encryption more secure than pkzip
  endif
endif

"
" Menu compilation
"

set wildmenu                    "wmnu:  enhanced ed command completion
set wildignore+=*.~             "wig:   ignore compiled objects and backups
set wig+=*.o,*.obj,*.pyc
set wig+=.sass-cache,tmp
set wildmode=longest:full,list:full
