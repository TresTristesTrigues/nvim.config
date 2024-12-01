-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>e", "<cmd>Neotree<CR>", { desc = "Explorer Neotree" })
vim.keymap.set("n", "<leader>o", "<cmd>Neotree toggle<CR>", { desc = "Explorer Neotree (Toggle Focus)" })
