return {

  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true,
    },
  },

  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    "idr4n/github-monochrome.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    "kdheepak/monochrome.nvim",
    transparent = true,
    transparent_mode = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },

  {
    "slugbyte/lackluster.nvim",
    lazy = false,
    priority = 1000,
    --config = function()
    --  local lackluster = require("lackluster")
    --  lackluster.setup({
    --    tweak_color = {
    --      lack = "default",
    --      luster = "default",
    --      orange = "default",
    --      yellow = "default",
    --      green = "default",
    --      blue = "default",
    --      red = "default",
    --    },
    --    tweak_background = {
    --      normal = "none",
    --      telescope = "none",
    --      menu = "none",
    --      popup = "none",
    --    },
    --  })
    --end,
  },
}
