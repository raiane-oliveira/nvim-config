return {
  "nvim-telescope/telescope.nvim",
  keys = {
    { "<leader>/", false },
    { "<leader>fw", "<cmd>Telescope live_grep<CR>", desc = "Live Grep" },
    { "<leader><leader>", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
    { "<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find Files" },
  },
}
