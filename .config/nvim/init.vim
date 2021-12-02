
"-------------------------------------------------------------------------------
                                "Plugins
"-------------------------------------------------------------------------------
call plug#begin('~/.config/nvim/plugged')
"Auto parentheses
Plug 'jiangmiao/auto-pairs'

"Telescope -- I LOVE THIS
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'fannheyward/telescope-coc.nvim'
Plug 'kyazdani42/nvim-web-devicons'

"NerdTree
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'

"File icons for nerdtree
Plug 'ryanoasis/vim-devicons'

"Gruvbox Colorscheme
Plug 'morhetz/gruvbox'

"Airline Statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Snippets
"Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

call plug#end()
filetype plugin on

" Telescope
" will find .lua file that exists at runtime
" should be unique
" FAV PART
lua require("atom1c")
nnoremap <C-_> <cmd>lua require('atom1c').curr_buff()<cr>
" To reload the lua file from anywhere
nnoremap <F4> :lua package.loaded.atom1c = nil <cr>:source ~/.config/nvim/init.vim <cr>
