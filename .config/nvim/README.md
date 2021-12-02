**Vim Plug** must be installed before running neovim after building and cloning this repo.

**Dependencies**
- ripgrep
- fdfind
- Nodejs for COC

**Coc-extensions** to be installed:
-   coc-snippets
-   coc-pairs
-   coc-clangd with clangd as server
-   coc-jedi with jedi and jedi-language-server configured path in coc-settings.json [mostly `~/.local/bin` ]

**Treesitter** (requires nvim >= 0.5)

-   `:TSInstall cpp`
-   `:TSInstall python`
-   `:TSInstall <language>`

`:scriptnames` command to ensure that "sets_color.vim" loads after sets.vim otherwise sets.vim will override colorscheme in sets_color.vim

**Telescope**

-   `live_grep` requires to install `ripgrep`
-   We can see builtin functions using cmd in neovim `:Telescope x`
-   Coc specific `:Telescope coc x`

