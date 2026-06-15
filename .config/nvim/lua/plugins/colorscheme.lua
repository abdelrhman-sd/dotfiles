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
    config = function()
      local lackluster = require("lackluster")
      local color = lackluster.color

      require("nvim-web-devicons").setup({
        color_icons = false,
        override = {
          ["default_icon"] = {
            color = "none",
            name = "Default",
          },
        },
      })

      lackluster.setup({
        disable_plugin = {
          bufferline = true,
          cmp = false,
          dashboard = false,
          flash = false,
          git_gutter = false,
          git_signs = false,
          headline = false,
          indentmini = false,
          lazy = false,
          lightbulb = false,
          lsp_config = false,
          mason = false,
          mini_diff = false,
          navic = false,
          noice = false,
          notify = false,
          oil = false,
          rainbow_delimiter = false,
          scollbar = false,
          telescope = false,
          todo_comments = false,
          tree = false,
          trouble = false,
          which_key = false,
          yanky = false,
        },
        tweak_syntax = {
          string = "default",
          string_escape = "default",
          comment = "default",
          builtin = "default",
          type = "default",
          keyword = "default",
          keyword_return = "default",
          keyword_exception = "default",
        },
        tweak_background = {
          telescope = "default",
          menu = "default",
          popup = "default",
        },
      })

      -- Remove the vertical separator line and indicator line backgrounds
      vim.api.nvim_set_hl(0, "BufferLineSeparatorSelected", { bg = color.gray3, fg = color.gray3 })
      vim.api.nvim_set_hl(0, "BufferLineIndicatorSelected", { bg = color.gray3, fg = color.gray3 })
    end,
  },

  {
    "marko-cerovac/material.nvim",
    lazy = false,
    priority = 1000,
  },
}
