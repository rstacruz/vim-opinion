# rstacruz/[vim-opinion](plugin/options.vim)

an almost-universal set of defaults that *most* people can agree on.
recommended for use alongside [vim-sensible].

[vim-sensible]: https://github.com/tpope/vim-sensible

<br>

## Getting started

doing a fresh install? give it a try with [vundle] or [pathogen].
**[See instructions ▸](doc/Starter_pack.md)**

<br>

## How do I override a setting?

Assuming you have both vim-sensible and vim-opinion, add these lines to your vimrc.
More explanation about this is available on [vim-sensible]'s Readme.

```vim
runtime! plugin/sensible.vim
runtime! plugin/opinion.vim

" Your overrides below the lines above
set noincsearch
```


<br>

## Thanks

credits: also see Seth House's [vimrc][search].

MIT license.

[search]: https://github.com/search?utf8=%E2%9C%93&q=%22best+goddamn+vimrc+in+the+whole+world%22&type=Code&ref=searchresults
[vundle]: https://github.com/gmarik/Vundle.vim
[pathogen]: http://github.com/tpope/vim-pathogen
[vim-sensible]: http://github.com/tpope/vim-sensible
