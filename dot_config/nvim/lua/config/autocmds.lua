-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Disable Zen Mode and restore tmux statusline on quit
vim.api.nvim_create_autocmd("QuitPre", {
  pattern = "*",
  callback = function()
    vim.cmd("silent! ZenMode!")
    vim.fn.system("tmux set status on")
  end,
})
