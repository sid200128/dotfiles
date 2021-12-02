local action_state  = require('telescope.actions.state') -- runtime (Plugin) exists somewhere as lua/telescope/actions/state.lua

require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  }
}
require('telescope').setup {
    defaults = {
        prompt_prefix = "$ ",
        mappings = {
            i = {
                ["<C-a>"] = function() print(vim.inspect(action_state.get_selected_entry())) end
            }
        }
    },
    extensions = {
        fzf = {
            fuzzy = true,                    -- false will only do exact matching
            override_generic_sorter = false, -- override the generic sorter
            override_file_sorter = true,     -- override the file sorter
            case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
                                             -- the default case_mode is "smart_case"
        }
    }
}
-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
require('telescope').load_extension('coc')

local mappings = {

}
mappings.curr_buff = function()
    local opt = require('telescope.themes').get_dropdown({previewer=false, winblend=10})
    require('telescope.builtin').current_buffer_fuzzy_find(opt)
    print("RELOADED")
end

return mappings
