require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		-- Conform will run multiple formatters sequentially
		rust = { "rustfmt" },
		-- Use a sub-list to run only the first available formatter
		javascript = { "eslint_d" },
		typescript = { "eslint_d" },
		typescriptreact = { "eslint_d" },
		javascriptreact = { "eslint_d" },
		html = { "prettier" },
		css = { "prettier" },
		sql = { "sqlfmt" },
	},
	format_on_save = {
		timeout_ms = 500,
		lsp_fallback = true,
	},
})
