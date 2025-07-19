vim.opt.clipboard = "unnamedplus"
vim.opt.shiftwidth = 2
vim.opt.termguicolors = true
vim.opt.tabstop = 2
vim.opt.cursorline = true
vim.opt.relativenumber = true

local lazy = require('config.lazy')

-- Starting external things
lazy.start()

