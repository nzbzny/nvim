-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

use {
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  -- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}

-- use({ 'rose-pine/neovim', as = 'rose-pine', config = function() vim.cmd('colorscheme rose-pine' ) end })
use {
	'nvim-treesitter/nvim-treesitter',
	run = ':TSUpdate'
}

use({ 'nvim-treesitter/playground' })
use('theprimeagen/harpoon')
use('mbbill/undotree')
use('tpope/vim-fugitive')

use('windwp/nvim-ts-autotag')
use('windwp/nvim-autopairs')

use('MaxMEllon/vim-jsx-pretty')

use('neovim/nvim-lspconfig')
use('williamboman/mason.nvim')
use('williamboman/mason-lspconfig.nvim')
use('hrsh7th/nvim-cmp')
use('hrsh7th/cmp-nvim-lsp')
use('hrsh7th/cmp-buffer')
use('hrsh7th/cmp-path')
use('saadparwaiz1/cmp_luasnip')
use('hrsh7th/cmp-nvim-lua')
use('L3MON4D3/LuaSnip')
use('rafamadriz/friendly-snippets')

use('tpope/vim-dadbod')
use('kristijanhusak/vim-dadbod-completion')
use('kristijanhusak/vim-dadbod-ui')
use('tpope/vim-surround')
use('tpope/vim-repeat')
use('tpope/vim-commentary')

use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
	  requires = {
	    --- Uncomment these if you want to manage the language servers from neovim
	    -- {'williamboman/mason.nvim'},
	    -- {'williamboman/mason-lspconfig.nvim'},

	    -- LSP Support
	    {'neovim/nvim-lspconfig'},
	    -- Autocompletion
	    {'hrsh7th/nvim-cmp'},
	    {'hrsh7th/cmp-nvim-lsp'},
	    {'L3MON4D3/LuaSnip'},
	  }
}

use({ "miikanissi/modus-themes.nvim" }) -- colorscheme modus_vivendi
use("EdenEast/nightfox.nvim") -- colorscheme nightfox
use("olimorris/onedarkpro.nvim") -- colorscheme onedark
use('nyngwang/nvimgelion') -- colorscheme nvimgelion

use('nvim-tree/nvim-tree.lua')

use('folke/trouble.nvim')

end)
