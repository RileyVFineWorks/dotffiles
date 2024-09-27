vim.keymap.set('n','<leader>r', vim.cmd.Ex)
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeOpen<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-t>', '<cmd>ToggleTerm<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('t', '<C-t>', '<cmd>ToggleTerm<CR>', {noremap = true, silent = true})
