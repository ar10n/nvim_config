return {
	{
		"nvim-treesitter/nvim-treesitter",
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = {
					"angular",
					"css",
					"lua",
					"vim",
					"markdown",
					"markdown_inline",
					"go",
					"html",
					"javascript",
					"json",
					"prisma",
					"typescript",
				},
				auto_install = true,
				highlight = {
					enable = true,
				},
			})
		end,
	},
}
