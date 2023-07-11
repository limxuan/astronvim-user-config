return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    { "nvim-lua/popup.nvim" },
    { "nvim-lua/plenary.nvim" },
    { "debugloop/telescope-undo.nvim" },
  },
  config = function(plugin, opts)
    require("plugins.configs.telescope")(plugin, opts)

    local telescope = require("telescope")
    telescope.load_extension("undo")
  end,
}
