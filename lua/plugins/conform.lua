-- ~/.config/nvim/lua/plugins/conform.lua
return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        cpp = { "clang-format" },
        cs = { "csharpier" },
        javascript = { "eslint_d" },
        typescript = { "eslint_d" },
      },
    },
  },
}
