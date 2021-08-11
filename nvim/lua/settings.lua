vim.o.termguicolors = true
vim.o.showmode = false
vim.o.hlsearch = false
vim.o.nu = true
vim.o.relativenumber = true
vim.o.errorbells = false
vim.o.incsearch = true
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.bo.softtabstop = 4
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4
vim.o.expandtab = true
vim.bo.expandtab = true
vim.o.smartindent = true
vim.bo.smartindent = true
vim.o.swapfile = false
vim.bo.swapfile = false
vim.o.backup= false
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.cursorline = true

vim.cmd [[colorscheme everforest]]
vim.g.everforest_background = "hard"
vim.g.everforest_enable_italic = 0
vim.g.everforest_disable_italic_comment = 1
local ts = require("nvim-treesitter.configs")
ts.setup({ ensure_installed = "maintained", highlight = { enable = true} })

vim.g.nvim_tree_auto_close = 1
