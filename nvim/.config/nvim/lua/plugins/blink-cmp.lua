return {
	{
		"saghen/blink.cmp",
		version = "v0.*",

		---@module 'blink.cmp'
		---@type blink.cmp.Config
		opts = {
			keymap = {
				preset = "default",
			},

			appearance = {
				use_nvim_cmp_as_default = true,
				nerd_font_variant = "mono",
			},
			completion = {
				trigger = { show_on_keyword = true },
				keyword = { range = "full" },
				list = { selection = "auto_insert" },
				documentation = { auto_show = true, auto_show_delay_ms = 500, treesitter_highlighting = true },
				menu = { enabled = true, scrolloff = 2, scrollbar = true, auto_show = true },
				ghost_text = { enabled = true },
			},
			signature = { enabled = true },
		},
	},
}
