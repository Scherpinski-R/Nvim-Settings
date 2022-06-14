return require('packer').startup(function()
  
  --packer
  use 'wbthomason/packer.nvim'

  -- IDE (treesitter, LSP, vim-cmp)
  
  use{ 
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  
  use { 
    "williamboman/nvim-lsp-installer",
    "neovim/nvim-lspconfig"
  }

  use {
    'hrsh7th/nvim-cmp',
    'hrsh7th/cmp-nvim-lsp',
    'saadparwaiz1/cmp_luasnip',
    'L3MON4D3/LuaSnip'
  }

  -- Tabs or Spaces

  -- Colorschemes
end)
