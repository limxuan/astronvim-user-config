return {
	"AstroNvim/astrotheme",
	opts = {
		palette = "astrodark", -- String of the default palette to use when calling `:colorscheme astrotheme`
		background = { -- :h background, palettes to use when using the core vim background colors
			light = "astrolight",
			dark = "astrodark",
		},
		style = {
			inactive = false,
			transparent = true,
			neotree = false,
		},
	},
}
