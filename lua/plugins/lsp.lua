--[[
vim.filetype.add({
  extension = {
    cshtml = "razor",
    razor = "razor",
  },
})
--]]
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      intelephense = {},
      --sqls = {},
      cssls = {},
      html = {},
      clangd = {},
      -- cpplint = {},
      -- csharpier = {},
      pylsp = {},
      -- codelldb = {},
      eslint = {
        settings = {
          workingDirectory = { mode = "auto" },
        },
      },
    },
  },
}
