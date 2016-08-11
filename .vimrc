set nocompatible              " be iMproved, required.
filetype off                  " required.

" Set the runtime path to include Vundle and initialize.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required.
Plugin 'gmarik/Vundle.vim'

" Fetch latest bundles.
Plugin '2072/PHP-Indenting-for-VIm'
Plugin '2072/vim-syntax-for-PHP'
Plugin 'StanAngeloff/php.vim'
Plugin 'b4winckler/vim-objc'
Plugin 'elzr/vim-json'
Plugin 'evidens/vim-twig'
Plugin 'groenewege/vim-less'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'saltstack/salt-vim'
Plugin 'scrooloose/syntastic'
Plugin 'sickill/vim-pasta'
Plugin 'stephpy/vim-php-cs-fixer'
Plugin 'stephpy/vim-yaml'
Plugin 'tokutake/twig-indent'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'
Plugin 'tpope/vim-sensible'
Plugin 'vim-scripts/Align'

" Drupal's vim plugin need special handling...
Plugin 'git://drupalcode.org/project/vimrc.git', {'rtp': 'bundle/vim-plugin-for-drupal/', 'name': 'vim-plugin-for-drupal'}

" All of your Plugins must be added before the following line.
call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line.
set autoindent
set background=dark
set backupdir=$TMPDIR,$TEMP,$TMP,$HOME/tmp,/tmp,.
set dir=$TMPDIR,$TEMP,$TMP,$HOME/tmp,/tmp,.
set expandtab
set shiftwidth=4
set smartindent
set swapfile
set tabstop=4

let g:php_cs_fixer_enable_default_mapping = 1
let g:vim_markdown_folding_disabled=1

autocmd FileType css setlocal tabstop=2 shiftwidth=2
