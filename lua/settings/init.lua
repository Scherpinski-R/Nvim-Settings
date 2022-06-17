local set = vim.opt

set.tabstop = 2
set.shiftwidth = 2
set.expandtab = true

-- Function to help setting keymaps
local function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- Telescope keymaps
map("n", "ff", ":lua require('telescope.builtin').find_files()<cr>")
map("n", "fg", ":lua require('telescope.builtin').live_grep()<cr>")
map("n", "fb", ":lua require('telescope.builtin').buffers()<cr>")
map("n", "fh", ":lua require('telescope.builtin').help_tags()<cr>")
