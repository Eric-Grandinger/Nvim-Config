-- ~/.config/nvim/lua/plugins/lsp.lua or wherever you're setting up lspconfig

--return {
--  "neovim/nvim-lspconfig",
--  opts = {
--    servers = {
--      intelephense = {},
--    },
--  },
--}
-- ~/.config/nvim/lua/plugins/lsp.lua or wherever you're setting up lspconfigreturn {
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
-- csharpier = {},
