return {
  "echasnovski/mini.comment",
  config = function()
    require("mini.comment").setup({
      mappings = {
        comment = "<leader>/",
        comment_line = "<leader>/",
        comment_visual = "<leader>/",
        textobject = "<leader>/",
      },
    })
  end,
}
