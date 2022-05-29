return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	use 'shaunsingh/nord.nvim'

	use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}

	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	use {'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)
