return {
  -- First, you need vim-textobj-user (required by vim-textobj-function)
  {
    "kana/vim-textobj-user",
    event = "VeryLazy", -- load lazily
  },
  {
    "kana/vim-textobj-function",
    dependencies = { "kana/vim-textobj-user" },
    event = "VeryLazy", -- load lazily when you start editing
  },
}
