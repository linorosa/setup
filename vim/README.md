# Vim

## Plugins

### [VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim)

- `:PluginSearch name` searches for a plugin with `name`
- `:PluginInstall` installs all plugins from .vimrc
- `:PluginUpdate` updates all plugins from .vimrc
- `:PluginList` displays list of installed plugins
- `:PluginClean` removes plugins no longer on .vimrc

### [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree)

- `<leader>nn` triggers `:NERDTreeToggle`, which toggles NERDtree
- `<leader>nb` triggers `:NERDTreeFromBookmark`, waiting for the name of the bookmark to open

### [tpope/vim-surround](https://github.com/tpope/vim-surround)

- `ds[S]` deletes the surround target `[S]`
- `cs[X][Y]` changes the surround target `[X]` to `[Y]`
- `ys[O][X]` surrounds the motion `[O]` with the surround `[X]`
- `yss[X]` operates on the current line
- `yS` and `ySS` indent surrounded text and place it on a line of its own

Surround targets are `(`, `)`, `{`, `}`, `[`, `]`, `<`, and `>`, `'`, `"`, ```.

When using `(`, `{` and `[`, an additional space is appended on the inside.

### [majutsushi/tagbar](https://github.com/majutsushi/tagbar)

I use this mostly to navigate wiki and markdown files.

- `<leader>t` opens the tagbar window on the right side.

### [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim)

Just a nice status bar.

### [junegunn/goyo.vim](https://github.com/junegunn/goyo.vim)

Distraction-free writing. Aliased to `<leader>z`

### [vimwiki/vimwiki](https://github.com/vimwiki/vimwiki)

I'm mostly using it for the syntax, but it could be much more powerful than that...

### [dhruvasagar/vim-table-mode](https://github.com/dhruvasagar/vim-table-mode)

`<leader>tm` toggles table mode.

Select some comma-separared lines and do `<leader>tt` to transform it into a table.

Select text with `i|` and `a|`. 

`<Leader>tdd` deletes a row and `<Leader>tdc` deletes a column.

### [godlygeek/tabular](https://github.com/godlygeek/tabular)

Aligns text. With text selected in visual mode do `Tab \P` for the pattern `P`. It will align text based on that pattern.

- `<Leader>a=` aligns on the `=` sign.
- `<Leader>a:` aligns on the `:` sign.

### [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)

Adds file type glyphs/icons to popular Vim plugins: NERDTree, vim-airline, Powerline, Unite, vim-startify and more.

## Themes

- [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)
- [jonathanfilip/vim-lucius](https://github.com/jonathanfilip/vim-lucius)
- [rakr/vim-two-firewatch](https://github.com/rakr/vim-two-firewatch)
- [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next)
- [morhetz/gruvbox](https://github.com/morhetz/gruvbox)
- [jacoborus/tender.vim](https://github.com/jacoborus/tender.vim)
- [arcticicestudio/nord-vim](arcticicestudio/nord-vim)
- [keith/parsec.vim](https://github.com/keith/parsec.vim)
- [kristijanhusak/vim-hybrid-material](https://github.com/kristijanhusak/vim-hybrid-material)
- [chriskempson/base16](https://github.com/chriskempson/base16)
- [KeitaNakamura/neodark.vim](https://github.com/KeitaNakamura/neodark.vim)
- [rakr/vim-one](https://github.com/rakr/vim-one)
- [albertorestifo/github.vim](https://github.com/albertorestifo/github.vim)
- [andreypopp/vim-colors-plain](https://github.com/andreypopp/vim-colors-plain)




