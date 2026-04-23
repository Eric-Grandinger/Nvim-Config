return {
  "folke/todo-comments.nvim",
  dependencies = "nvim-lua/plenary.nvim",
  lazy = false, -- Ladda direkt vid start
  config = function()
    require("todo-comments").setup({
      signs = true, -- visa ikoner i gutter
      keywords = {
        TODO = { icon = " ", color = "info" },
        FIX = { icon = " ", color = "error" },
        NOTE = { icon = " ", color = "hint" },
      },
      highlight = {
        keyword = "fg",
        after = "",
      },
    })
  end,
} -- TODO
