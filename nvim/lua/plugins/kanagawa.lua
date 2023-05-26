return {
  -- add catppuccin
  { "rebelot/kanagawa.nvim", lazy = true, name = "kanagawa" },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa-wave",
    },
  },
}
