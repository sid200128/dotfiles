"-------------------------------------------------------------------------------
                                "Key Mapping
"-------------------------------------------------------------------------------


" ----Tab Navigation----
nnoremap <C-h> <C-w>h<CR>
nnoremap <C-j> <C-w>j<CR>
nnoremap <C-k> <C-w>k<CR>
nnoremap <C-l> <C-w>l<CR>


" ----Normal Windows type shortcuts----
nnoremap <C-a> ggVG
nnoremap <C-c> :%y*<CR>


"----NERDTreeToggle----
nnoremap <C-b> :NERDTreeToggle<CR>


" <leader> + q is next tab
noremap <Tab>q :<C-U>tabnext<CR>
inoremap <C-Tab> <C-\><C-N>:tabnext<CR>
cnoremap <C-Tab> <C-C>:tabnext<CR>

" <leader> + e is previous tab
noremap <Tab>e :<C-U>tabprevious<CR>
inoremap <C-S-Tab> <C-\><C-N>:tabprevious<CR>
cnoremap <C-S-Tab> <C-C>:tabprevious<CR>

" Vertical Resize
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>

" ----Indent Selected Text in different Modes----
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

"-------------------------------------------------------------------------------
                                "Comment Toggle
"-------------------------------------------------------------------------------
nmap <leader>ci  <Plug>NERDCommenterToggle
vmap <leader>ci  <Plug>NERDCommenterToggle<CR>gv

