vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true
require("riley")
require("autoclose").setup()
vim.keymap.set('n', '<leader>t', ':echo "Test mapping works!"<CR>')
