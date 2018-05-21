"pathogen pluginh"
execute pathogen#infect()

"style things"
syntax enable
colorscheme ron
set hlsearch
set history=1000
set backspace=indent,eol,start "Allow backspace while insert"

" ================ Indentation ======================
set autoindent          "makes copy n paste fails =/
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

map <Space> :let @/ = "" "clear the search

" Display tabs and trailing spaces visually
set list listchars=tab:│\ ,trail:·,extends:❯,precedes:❮


"airline things"
let g:airline_powerline_fonts = 1

if has('gui_running')
    set background=light
else
    set background=dark
endif

" ================ Completion =======================

set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif


