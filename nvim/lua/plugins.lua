vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    --Plugin Manager
  use {'wbthomason/packer.nvim',opt = true}
  --Colorscheme
  use 'sainnhe/everforest'
  use 'nvim-treesitter/nvim-treesitter'
  --Autocomplete
  use {'neoclide/coc.nvim', branch = 'release'}
  use 'honza/vim-snippets'
  --File Tree
  use 'kyazdani42/nvim-web-devicons'
  use 'ryanoasis/vim-devicons'
  use{
      'kyazdani42/nvim-tree.lua',
      requries = 'kyazsani42/nvim-web-devicons'
  }
  --Telescope
  use {
  'nvim-telescope/telescope.nvim',
  requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }
  --Statusline
  use 'vim-airline/vim-airline'
  --Commenter
  use 'b3nj5m1n/kommentary'
end)

