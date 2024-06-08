return {
  { "ellisonleao/gruvbox.nvim", enabled = false },
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    opts = {
      transparent_background = true,
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    opts = {
      neotree = true,
      cmp = true,
      gitsigns = true,
      markdown = true,
      mini = true,
      noice = true,
      notify = true,
      telescope = true,
      treesitter = true,
      which_key = true,
      dark_variant = "moon",
      enable = {
        legacy_highlights = false,
        migrations = false,
      },
      styles = {
        transparency = true,
        italic = false,
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
