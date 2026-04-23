return {
  {
    "mason-org/mason.nvim",
    opts = {
      registries = {
        "github:Crashdummyy/mason-registry",
        "github:mason-org/mason-registry",
      },
    },
  },
  {
    "seblyng/roslyn.nvim",
    ft = { "cs", "cshtml", "razor" },
    config = function()
      require("roslyn").setup({
        razor = {
          cmd = vim.fn.expand("~/.local/share/nvim/mason/bin/rzls"),
        },
      })
    end,
  },
}
