-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
vim.cmd([[ autocmd FileType python setlocal tabstop=4 shiftwidth=4 expandtab ]])
vim.cmd([[ autocmd FileType go setlocal tabstop=8 shiftwidth=8 noexpandtab ]])
