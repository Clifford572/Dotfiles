vim.g.mapleader = " "
vim.api.nvim_set_keymap('i','<C-H>','<C-W>',{silent = true})
vim.api.nvim_set_keymap('n','<C-h>','<C-w>h',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<C-j>','<C-w>j',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<C-k>','<C-w>k',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<C-l>','<C-w>l',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<C-d>','<C-w>q',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<leader>l',':bnext<CR>',{noremap = true, silent = true})
vim.api.nvim_set_keymap('n','<leader>h',':bprevious<CR>',{noremap = true, silent = true})
