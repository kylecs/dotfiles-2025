vim.opt.number = true
vim.o.signcolumn = 'yes'

-- sync buffers automatically
vim.opt.autoread = true

-- disable neovim generating a swapfile and showing the error
vim.opt.swapfile = false

-- use system clipboard
vim.opt.clipboard = "unnamedplus"

-- fearless leaders
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- tab settings
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- persist undo info after closing nvim
vim.opt.undofile = true

-- lazy
require("config.lazy")
