-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- show file name
vim.opt.winbar = "%=%m %f"

-- make background transparent
--vim.g.nord_disable_background = true

-- disable highlinting cursor line
vim.o.cursorline = false

vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = false -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.shiftwidth = 4
vim.o.tabstop = 4

-- Set global variables in Lua
vim.g.user42 = "zmourid"
vim.g.mail42 = "marvin@42.fr"

-- disable autoformating
vim.cmd("autocmd FileType c lua vim.g.autoformat = false")
vim.cmd("autocmd FileType h lua vim.g.autoformat = false")
