-- ~/.config/nvim/lua/plugins/php-indent.lua
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Ensure PHP is installed
    opts.ensure_installed = vim.tbl_extend("force", opts.ensure_installed or {}, { "php" })
  end,
}
