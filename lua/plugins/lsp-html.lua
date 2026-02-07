-- ~/.config/nvim/lua/plugins/lsp-html.lua

return {
  -- Utöka inställningarna för nvim-lspconfig
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      -- Konfigurera HTML LSP-servern
      html = {
        cmd = { "vscode-html-language-server", "--stdio" },
        filetypes = { "html" },
        -- Detta är den korrekta platsen för on_attach logik i opts
        on_attach = function(client, bufnr)
          vim.notify("HTML LSP active!", vim.log.levels.INFO)
          -- Här kan du lägga till keymaps och annan klient-specifik logik
        end,
      },
    },
  },
}
