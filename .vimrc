syntax enable
filetype plugin on

" highlight all search pattern matches
" :noh will dehighlight until next search
set hlsearch

" enables tab autocomplete in execution mode
set wildmenu
" first tab will list autocomplete options, second tab allows selection via menu
set wildmode=list:longest,full

" show line numbers
set number

" disable line wrapping
set nowrap

" backspace will delete over line breaks, automatically inserted indentation,
" and the beginning point of insert mode
set backspace=indent,eol,start

" indentation and tabs are 4 spaces 
set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab

filetype indent on

