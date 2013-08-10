 set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...
 Bundle 'git@github.com:vim-scripts/visual_studio.vim.git'
 Bundle 'git@github.com:vim-scripts/bash-support.vim.git'
 Bundle 'git@github.com:mbbill/fencview.git'
"Bundle 'git@github.com:Lokaltog/vim-powerline.git'

"让vim支持octopress语法高亮
 Bundle 'git@github.com:tangledhelix/vim-octopress.git'
"让vim支持vim语法高亮
 Bundle 'git@github.com:vim-scripts/xml.vim.git'
"vimim输入法
"Bundle 'git@github.com:vimim/vimim.git'
"
 Bundle 'git@github.com:plasticboy/vim-markdown.git'

"让vim支持markdown语法高亮
 Bundle 'git@github.com:plasticboy/vim-markdown.git'

"let vim vith c
 Bundle 'git@github.com:xiaoxiaoyi/c.vim.git'


 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
