" .vimrc config

" Indentation Options
set autoindent "New lines inherit the indentation of previous lines.
set expandtab "Convert tabs to spaces.
set smarttab "Insert “tabstop” number of spaces when the “tab” key is pressed.
set tabstop=4 "Indent using four spaces.
set shiftwidth=4 " When shifting, indent using four spaces.
set wrap " Wrap lines

" Search Options
set hlsearch "Enable search highlighting.
set ignorecase "Ignore case when searching.
set incsearch "Incremental search that shows partial matches.
set smartcase "Automatically switch search to case-sensitive when search query contains an uppercase letter.
set showmatch " Show matching brackets when text indicator is over them

" Text rendering
set wrap " Enable line wrapping.
set encoding=utf-8 " Use an encoding that supports unicode.

" Enable filetype plugins
syntax enable " Enable syntax highlighting.
filetype plugin on
filetype indent on

" UI Options
set laststatus=2 " Always display the status bar.
set number " Show line numbers on the sidebar.
set ruler " Always show cursor position.
set wildmenu " Turn on wild menu.
set cursorline " Highlight the line currently under cursor.
set noerrorbells " Disable beep on errors.
set title "  Set the window’s title, reflecting the file currently being edited.
set background=dark " Change background color
set list listchars=tab:»\ ,trail:° " use » to mark Tabs and ° to mark trailing whitespace.

"Misc
set autoread " Automatically re-read files if unmodified inside Vim.
set history=1000 " Increase the undo limit.
set clipboard=unnamedplus " Allow for Ctrl C
set mouse=a " Allow for mouse mode.
let mapleader = "," " Change the map leader.

" Linebreak on 500 characters
set lbr
set tw=500
