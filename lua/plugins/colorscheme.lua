--[[
return {
  {
    "Mofiqul/dracula.nvim", -- Dracula theme
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("dracula")
    end,
  },
}
]]
--[[
return {
  {
    "ghifarit53/tokyonight-vim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("tokyonight")
    end,
  },
}
--[[
return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000, -- make sure it loads first
    config = function()
      vim.o.background = "dark" -- eller "light"
      vim.cmd("colorscheme gruvbox")
    end,
  },
}
]]
return {
  {
    "sainnhe/gruvbox-material",
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_background = "medium" -- hard , medium , soft
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },
}
--[[
return {
  "alexpasmantier/hubbamax.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("hubbamax")
  end,
}
]]
