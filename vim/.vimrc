syntax on

" Active window is always maximized
set wmh=0
set wh=999

" Store swap files in a separate dir
set dir=~/.vim/tmp//

" show tabs and trailing characters
set listchars=tab:»·,trail:·
set list

" incremental highlighted search
set incsearch
set hlsearch

" https://github.com/kchmck/vim-coffee-script
call pathogen#infect()
syntax enable
filetype plugin indent on

set tabstop=4 shiftwidth=4

colorscheme elflord
