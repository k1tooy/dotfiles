return {
  "folke/zen-mode.nvim",
  opts = {
    window = {
      backdrop = 0.80,
      height = 0.70,
      width = 90,
      options = { signcolumn = "no", number = true, cursorline = false },
    },
    plugins = {
      options = { enabled = true, ruler = false, showcmd = false, laststatus = 1 },
      tmux = { enabled = true },
    },
  },
  keys = {
    { "<leader>z", "<cmd>ZenMode<cr>", desc = "Zen Mode" },
  },
}
