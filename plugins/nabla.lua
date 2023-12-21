return {
  "jbyuki/nabla.nvim",
  lazy = false,
  opts = {},
  enabled = true,
  keys = {
    {
      "<leader>i",
      function()
        require("nabla").popup()
      end,
      desc = "toggle nabla",
    },
    {
      "<leader>tn",
      function()
        require("nabla").toggle_virt()
      end,
      desc = "toggle nabla",
    },
  },
}
