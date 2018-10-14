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

### 'derekwyatt/vim-scala'
### 'pangloss/vim-javascript'

## Themes

### 'joshdick/onedark.vim'
### 'jonathanfilip/vim-lucius'
### 'rakr/vim-two-firewatch'
### 'mhartington/oceanic-next'

### 'morhetz/gruvbox'
### 'jacoborus/tender.vim'
### 'arcticicestudio/nord-vim'
### 'keith/parsec.vim'
### 'kristijanhusak/vim-hybrid-material'
### 'chriskempson/base16'

### 'KeitaNakamura/neodark.vim'
### 'rakr/vim-one'
### 'albertorestifo/github.vim'

### 'andreypopp/vim-colors-plain'

### 'godlygeek/tabular'

### 'ryanoasis/vim-devicons'




