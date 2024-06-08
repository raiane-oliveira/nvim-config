-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.del("i", "<A-j>")
vim.keymap.del("i", "<A-k>")

local map = vim.keymap.set

map("i", "C-l", "<Right>", {})
map("i", "C-j", "<Bottom>", {})
map("i", "C-k", "<Top>", {})
map("i", "C-h", "<Left>", {})

map("i", "C-b", "<ESC>^i", {})
map("i", "C-e", "<End>", {})

map("n", "C-c", "<cmd> %y+ <CR>", {})
