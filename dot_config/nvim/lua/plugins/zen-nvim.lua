return {
  "folke/zen-mode.nvim",
  opts = {
    window = {
      backdrop = 0.90,
      height = 0.8,
      width = 100,
      options = { signcolumn = "no", number = true, cursorline = false },
    },
    plugins = {
      options = { enabled = true, ruler = false, showcmd = false, laststatus = 1 },
      tmux = { enabled = true },
    },
  },
}
