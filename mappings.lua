return {
	n = {
		["<leader>ft"] = { "<cmd>TodoTelescope<cr>", desc = "Search Todos" },
		["<leader>fu"] = { "<cmd>Telescope undo<cr>", desc = "Find undos" },
		["<leader>tm"] = { "<cmd>MarkdownPreviewToggle<cr>", desc = "Toggle markdown view" },
		["<leader>ti"] = { "<cmd>IndentBlanklineToggle<cr>", desc = "Toggle Indent Blankline" },
		["<leader>tl"] = { "<cmd>set wrap!<cr>", desc = "Toggle line wrapping" },
		["+"] = { "<C-a>", desc = "Increment25" },
		["-"] = { "<C-x>", desc = "Decrement" },
		["<C-a>"] = { "gg<S-v>G", desc = "Select all" },
	},
}
