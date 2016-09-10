if filereadable(expand("~/.vimrc.generate"))
	source ~/.vimrc.generate
endif

"*****************************************************************************
"" Basic Setup
"*****************************************************************************"
"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

"" Fix backspace indent
set backspace=indent,eol,start

"" Tabs. May be overriten by autocmd rules
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
setlocal expandtab shiftwidth=4 softtabstop=4 tabstop=4

"" Map leader to ,
let mapleader=','

"" Enable hidden buffers
set hidden

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Encoding
set bomb
set binary
set ttyfast

"" Directories for swp files
set nobackup
set noswapfile

set fileformats=unix,dos,mac
set showcmd
set shell=/bin/sh

" session management
let g:session_directory = "~/.vim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1

"*****************************************************************************
"" Visual Settings
"*****************************************************************************
syntax on
set ruler
set number
set autoindent
set smartindent
set showmatch

"tabs
nmap <leader>tn :tabnew<cr>
nmap <leader>te :tabedit
nmap <leader>tc :tabclose<cr>
nmap <leader>tm :tabmove

"" colorscheme getafe
"" colorscheme dracula

set guifont=Monaco:h12 " 设置字体
set encoding=utf-8

" Display extra whitespace
" set list listchars=tab:»·,trail:·

"" YouCompleteMe安装
"" ycm python interpreter
"" cd YouCompleteMe
"" git submodule update --init --recursive
"" ./install.sh --clang-completer
"let g:ycm_path_to_python_interpreter = '/usr/local/Cellar/python/2.7.12/Frameworks/Python.framework/Versions/2.7/bin/python2.7'
"let g:ycm_global_ycm_extra_conf = '/Users/jmpews/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
"let g:ycm_global_ycm_extra_conf = '/Users/jmpews/.vim/plugged/YouCompleteMe/ycm_extra_conf.py'

"" 高亮行
set cursorline
hi CursorLine cterm=NONE ctermbg=black ctermfg=green guibg=black guifg=green

"" 高亮列
set cursorcolumn
hi CursorColumn cterm=NONE ctermbg=black ctermfg=green guibg=black guifg=green
