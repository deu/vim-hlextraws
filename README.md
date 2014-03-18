vim-hlextraws
=============

Just this: http://vim.wikia.com/wiki/Highlight_unwanted_spaces

Usage
-----
Just define a highlight group named `ExtraWS` in your color scheme/.vimrc/whatever:

For example:
```viml
hi ExtraWS ctermbg=1 guibg=#800000
```
Will highlight with a bright red background any extra whitespace (which is the default behavior).
