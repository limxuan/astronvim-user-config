return {
	n = {
		["<leader>ft"] = { "<cmd>TodoTelescope<cr>", desc = "Search Todos" },
		["<leader>fu"] = { "<cmd>Telescope undo<cr>", desc = "Find undos" },
		["<leader>tm"] = { "<cmd>MarkdownPreviewToggle<cr>", desc = "Toggle markdown view" },
		["<leader>ti"] = { "<cmd>IndentBlanklineToggle<cr>", desc = "Toggle Indent Blankline" },
		["<leader>tl"] = { "<cmd>set wrap!<cr>", desc = "Toggle line wrapping" },
		["<leader>i"] = { function() require("nabla").popup() end, desc = "toggle nabla" },
		["<leader>tn"] = { function() require("nabla").toggle_virt() end, desc = "toggle nabla's virtual text" },
		["+"] = { "<C-a>", desc = "Increment25" },
		["-"] = { "<C-x>", desc = "Decrement" },
		["<C-a>"] = { "gg<S-v>G", desc = "Select all" },
		["<C-d>"] = { "<C-d>zz" },
		["<C-u>"] = { "<C-u>zz" },
		["Q"] = {"@qj"}
	},
	v = {
		["J"] = { ":m '>+1<CR>gv=gv", desc = "Move selected line below" },
		["K"] = { ":m '<-2<CR>gv=gv", desc = "Move selected line above" },
	},
	i = {
		["<Tab>"] = {},
	},
	x = {
		["Q"] = {"<cmd>norm @q<cr>"}
	}
}
