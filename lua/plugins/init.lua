require('packer').init {
	git = {
		clone_timeout = 60
	}
}

return require('packer').startup(function()
	use 'ryanoasis/vim-devicons'

	use 'wbthomason/packer.nvim'

	use 'shaunsingh/nord.nvim'

	use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}

	use {'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} }}

	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}

	use {'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	use {'neoclide/coc.nvim', branch = 'release'}

	use {'fatih/vim-go', run = ':GoUpdateBinaries'}

	use {'RRethy/vim-illuminate', requires = { {'neovim/nvim-lspconfig'} }}

	use {
		'numToStr/Comment.nvim',
		config = function()
		require('Comment').setup()
	    end
    	}
end)
