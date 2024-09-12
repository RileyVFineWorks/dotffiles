vim.keymap.set('n','<leader>r', vim.cmd.Ex)
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeOpen<CR>', { noremap = true, silent = true })
