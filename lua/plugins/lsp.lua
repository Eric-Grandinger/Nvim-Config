--return {
--  "neovim/nvim-lspconfig",
--  opts = {
--    servers = {
--      intelephense = {},
--    },
--  },
--}
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      intelephense = {},
      sqls = {},
      cssls = {},
      html = {},
      clangd = {},
      cpplint = {},
      csharpier = {},
      pylsp = {},
      codelldb = {},
      chromedebugadapter = {}, -- work?
      eslint = {
        settings = {
          workingDirectory = { mode = "auto" },
        },
      },
    },
  },
}
