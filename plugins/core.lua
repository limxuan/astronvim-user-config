return {
	{
		"max397574/better-escape.nvim",
		event = "InsertCharPre",
		opts = { timeout = 300, mapping = { "kj" } },
	},
	{
		"goolord/alpha-nvim",
		opts = function(_, opts)
			opts.section.header.val = require("user.misc.cutty_cat")

			local button = require("astronvim.utils").alpha_button
			opts.section.buttons.val = {}
			return opts
		end,
	},
}
