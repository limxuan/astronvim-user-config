return {
	"L3MON4D3/LuaSnip",
	config = function(plugin, opts)
		require("plugins.configs.luasnip")(plugin, opts)

		local ls = require("luasnip")
	end,
}
