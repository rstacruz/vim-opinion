# rstacruz/[vim-opinion](plugin/options.vim)

these are my opinionated vim defaults.
recommended for use with [vim-sensible](https://github.com/tpope/vim-sensible).

<br>

## Starter pack

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

" $ cd ~/.vim/bundle
" $ git clone https://github.com/gmarik/Vundle.vim.git
" $ vim +PluginInstall
```

or if you prefer [pathogen]:

```vim
" ~/.vimrc
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

" $ cd ~/.vim/bundle
" $ git clone git://github.com/tpope/vim-pathogen.git
" $ git clone git://github.com/tpope/vim-sensible.git
" $ git clone git://github.com/rstacruz/vim-opinion.git
```

<br>

## Thanks

credits: also see Seth House's [vimrc][search].

MIT license.

[search]: https://github.com/search?utf8=%E2%9C%93&q=%22best+goddamn+vimrc+in+the+whole+world%22&type=Code&ref=searchresults
[vundle]: https://github.com/gmarik/Vundle.vim
[pathogen]: http://github.com/tpope/vim-pathogen
