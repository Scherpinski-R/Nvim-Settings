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

	  -- Completion for Command Mode
    'hrsh7th/cmp-buffer',
	  'hrsh7th/cmp-path',
	  'hrsh7th/cmp-cmdline',

    'saadparwaiz1/cmp_luasnip',
    'L3MON4D3/LuaSnip'
  }

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Tabs or Spaces

  -- Colorschemes
  use 'junegunn/seoul256.vim'

end)
