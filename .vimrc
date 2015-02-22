set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin https://github.com/StanAngeloff/php.vim 
Plugin https://github.com/b4winckler/vim-objc.git 
Plugin https://github.com/elzr/vim-json.git 
Plugin https://github.com/evidens/vim-twig.git 
Plugin https://github.com/groenewege/vim-less 
Plugin https://github.com/hail2u/vim-css3-syntax.git 
Plugin https://github.com/othree/html5.vim.git 
Plugin https://github.com/pangloss/vim-javascript.git 
Plugin https://github.com/plasticboy/vim-markdown.git 
Plugin https://github.com/saltstack/salt-vim.git 
Plugin https://github.com/scrooloose/syntastic.git 
Plugin https://github.com/sickill/vim-pasta.git 
Plugin https://github.com/stephpy/vim-php-cs-fixer.git 
Plugin https://github.com/stephpy/vim-yaml.git 
Plugin https://github.com/tokutake/twig-indent 
Plugin https://github.com/tpope/vim-git 
Plugin https://github.com/tpope/vim-sensible.git 

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
