return {
	"MeanderingProgrammer/render-markdown.nvim",
	after = {
		"nvim-treesitter",
	},
	dependencies = {
		"nvim-treesitter/nvim-treesitter",
		"echasnovski/mini.nvim",
	},
	config = function()
		require("render-markdown").setup({
			completions = { blink = { enabled = true } },
		})
	end,
}
