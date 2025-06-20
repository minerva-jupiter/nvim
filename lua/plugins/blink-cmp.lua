return {
	{
		"saghen/blink.cmp",
		version = "1.*",
		---@module 'blink.cmp'
		---@type blink.cmp.Configopts
		event = { "InsertEnter" },
		opts = {
			keymap = { preset = "super-tab" },
			appearance = {
				nerd_font_variant = "mono",
			},
			completion = { documentation = { auto_show = true } },
			sources = {
				default = { "lsp", "path",  "buffer" },
			},
			fuzzy = {
				-- versionを指定してないとバイナリが特定できずLuaにfallbackするwarningが表示される
				implementation = "prefer_rust_with_warning",
			},
		},
		opts_extend = { "sources.default" },
	},
}
