-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>t",
  "<cmd>Trouble diagnostics toggle<cr>",
  { noremap = true, silent = true, desc = "Toggle Trouble" }
)
local nvim_tmux_nav = require("nvim-tmux-navigation")
vim.keymap.set("n", "<C-h>", nvim_tmux_nav.NvimTmuxNavigateLeft, { silent = true })
vim.keymap.set("n", "<C-j>", nvim_tmux_nav.NvimTmuxNavigateDown, { silent = true })
vim.keymap.set("n", "<C-k>", nvim_tmux_nav.NvimTmuxNavigateUp, { silent = true })
vim.keymap.set("n", "<C-l>", nvim_tmux_nav.NvimTmuxNavigateRight, { silent = true })
vim.keymap.set("n", "<C-Space>", nvim_tmux_nav.NvimTmuxNavigateLastActive, { silent = true })
