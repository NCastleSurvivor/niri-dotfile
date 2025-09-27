return {
	'nvim-treesitter/nvim-treesitter',
	build = ":TSUpdate",
	config = function()
		require 'core.custom.config.treesitter'
	end
}
