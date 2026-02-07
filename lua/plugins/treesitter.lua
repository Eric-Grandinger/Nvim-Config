return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {
      "lua",
      "javascript",
      "html",
      "css",
      "php",
      "java",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}
