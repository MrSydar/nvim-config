return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'shaunsingh/nord.nvim'

	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)
