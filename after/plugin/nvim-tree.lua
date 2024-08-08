-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Enable 24-bit color if supported
vim.opt.termguicolors = true

-- Setup nvim-tree
require("nvim-tree").setup({
    disable_netrw = true,  -- Disables netrw completely
    hijack_netrw = true,   -- Overrides netrw commands with nvim-tree ones
})


vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>')
