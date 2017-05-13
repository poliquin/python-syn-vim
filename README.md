Python Syntax Highlighting
==========================

Python syntax files for use with vim.

These files were copied from the [`python-mode`][pm] plugin in May 2017. That
project bundles lots of features, but I wanted to use the syntax files without
having to use other parts of the plugin.

## Installation

### [vim-plug](https://github.com/junegunn/vim-plug)

Include the following in your `.vimrc` (vim) or `init.vim` (neovim):

```VimL
call plug#begin()
    Plug 'poliquin/python-syn-vim'
call plug#end()
```


### [Vundle](https://github.com/VundleVim/Vundle.vim)

Include the following in your `.vimrc` (vim) or `init.vim` (neovim):

```VimL
call vundle#begin()
    Plugin 'poliquin/python-syn-vim'
call vundle#end()
```


### [Pathogen](https://github.com/tpope/vim-pathogen)

Clone the repo to your `bundles/` directory:

```bash
cd ~/.vim/bundle
git clone git://github.com/poliquin/python-syn-vim.git
```

## Customization

The syntax file contains a number of options, which have been renamed to use
the `pysyn` prefix instead of the `pymode` prefix. For example, toggle the
`g:pysyn_syntax_highlight_self` option to change highlighting of the `self`
keyword. See `syntax/python.vim` for all the options.


## Copyright

The [`python-mode`][pm] plugin, on which this repo is based, is
copyright © 2013-2015 Kirill Klenov (klen_) and licensed under the
"GNU lesser general public license."

This repo is likewise licensed under the "GNU lesser general public license."
See the `LICENSE` file for details.

[pm]: https://github.com/python-mode/python-mode
