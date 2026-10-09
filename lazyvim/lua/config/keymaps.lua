-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], {desc = "Exit terminal insert mode"})
vim.keymap.set("v", "<C-c>", '"+y', {desc = "Copy selected text to clipboard"})
vim.keymap.set({"n", "v"}, "<C-S-c>", '"+yy', {desc = "Copy entire line"})
