# Starter pack

starting a fresh vim config? here's a micro-config for [vundle]:

```vim
" ~/.vimrc
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'tpope/vim-sensible'
Plugin 'rstacruz/vim-opinion'

call vundle#end()
filetype plugin indent on
```

```sh
$ cd ~/.vim/bundle
$ git clone https://github.com/gmarik/Vundle.vim.git
$ vim +PluginInstall
```

or if you prefer [pathogen]:

```vim
" ~/.vimrc
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
```

```sh
$ cd ~/.vim/bundle
$ git clone git://github.com/tpope/vim-pathogen.git
$ git clone git://github.com/tpope/vim-sensible.git
$ git clone git://github.com/rstacruz/vim-opinion.git
```

[vundle]: https://github.com/gmarik/Vundle.vim
[pathogen]: http://github.com/tpope/vim-pathogen
