" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fn <cmd>Telescope find_files cwd=~/.config/nvim<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>ob <cmd>Telescope file_browser<cr>
"nnoremap <C-_> <cmd>Telescope current_buffer_fuzzy_find sorting_strategy=ascending <cr>
"nnoremap <C-_> <cmd>lua require('telescope.builtin').current_buffer_fuzzy_find({sorting_strategy="ascending", layout_config={prompt_position="top"}})<cr>

