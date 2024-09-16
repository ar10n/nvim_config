return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup({})
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					"bsl_ls",
					"lua_ls",
					"gopls",
					"ts_ls",
					"prismals",
				},
			})
		end,
	},
}
