-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "ö", ":", { noremap = true })
vim.keymap.set("v", "ö", ":", { noremap = true })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<C-d>", "<cmd>Trouble diagnostics toggle<cr>", { desc = "Open and clode diagnostics" })
vim.keymap.set("n", "<C-t>", "<cmd>terminal<cr>", { desc = "open and closes the terminal" })
-- vim.g.mapleader = "-" -- sätter mellanslag som leader
vim.keymap.set("n", "<leader>fc", "<cmd>lua vim.lsp.buf.code_action()<CR>", { noremap = true, silent = true })
