set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" plugin on GitHub repo
Plugin 'StanAngeloff/php.vim'
Plugin 'b4winckler/vim-objc.git'
Plugin 'elzr/vim-json.git'
Plugin 'evidens/vim-twig.git'
Plugin 'groenewege/vim-less'
Plugin 'hail2u/vim-css3-syntax.git'
Plugin 'othree/html5.vim.git'
Plugin 'pangloss/vim-javascript.git'
Plugin 'plasticboy/vim-markdown.git'
Plugin 'saltstack/salt-vim.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'sickill/vim-pasta.git'
Plugin 'stephpy/vim-php-cs-fixer.git'
Plugin 'stephpy/vim-yaml.git'
Plugin 'tokutake/twig-indent'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-sensible.git'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'git://drupalcode.org/project/vimrc.git', {'rtp': 'bundle/vim-plugin-for-drupal/', 'name': 'vim-plugin-for-drupal'}

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
