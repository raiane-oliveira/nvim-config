return {
  {
    "echasnovski/mini.indentscope",
    opts = {
      options = { try_as_border = true },
      draw = {
        animation = require("mini.indentscope").gen_animation.none(),
      },
    },
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    enabled = false,
  },
}
