vim.o.number = true
vim.o.wrap = false
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.smartcase = true
vim.o.ignorecase = true
vim.o.hlsearch = false
vim.o.signcolumn = 'yes'

-- Keyboard Mappings
vim.g.mapleader = vim.keycode('<Space>')

vim.keymap.set({'n', 'x', 'o'}, 'gy', '"+y', {desc = 'Copy to clipboard'})
vim.keymap.set({'n', 'x', 'o'}, 'gp', '"+p', {desc = 'Paste from clipboard'})
