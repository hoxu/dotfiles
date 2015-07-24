syntax on

" Active window is always maximized
set wmh=0
set wh=999

" Store swap files in a separate dir
set dir=~/.vim/tmp//

" show tabs and trailing characters
set listchars=tab:»·,trail:·,nbsp:˽
set list

" incremental highlighted search
set incsearch
set hlsearch
set ignorecase

" https://github.com/kchmck/vim-coffee-script
call pathogen#infect()
syntax enable
filetype plugin indent on

set tabstop=4 shiftwidth=4

colorscheme elflord

set scrolloff=1
set showmatch
set wildmenu

" Custom keybindings
inoremap <F5> <C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>
inoremap <F6> <C-R>=strftime("%Y-%m-%d")<CR>

augroup vagrant
	au!
	au BufRead,BufNewFile Vagrantfile set filetype=ruby
augroup END
