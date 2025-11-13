return {
	"neovim/nvim-lspconfig",
	config = function()
		vim.lsp.config("*", {})
		vim.lsp.enable({
			"rust_analyzer",
			"nushell",
		})
	end,
}
