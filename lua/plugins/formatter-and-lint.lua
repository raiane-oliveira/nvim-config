return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "biome", "eslint_d", stop_after_first = true },
        javascriptreact = { "biome", "eslint_d", stop_after_first = true },
        typescript = { "biome", stop_after_first = true },
        -- typescriptreact = { "biome", "eslint_d", stop_after_first = true },
        typescriptreact = { "prettierd", "eslint_d", stop_after_first = true },
        -- javascript = { "prettierd", "eslint_d", stop_after_first = true },
        -- typescript = { "prettierd", "eslint_d", stop_after_first = true },
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        javascript = { "biomejs" },
        -- javascriptreact = { "biomejs" },
        typescript = { "biomejs" },
        -- typescriptreact = { "biomejs" },

        -- javascript = { "eslint_d" },
        javascriptreact = { "eslint_d" },
        -- typescript = { "eslint_d" },
        typescriptreact = { "eslint_d" },

        dockerfile = { "hadolint" },
      },
    },
  },
}
