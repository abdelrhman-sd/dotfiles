return {
  "akinsho/toggleterm.nvim",
  version = "*",
  lazy = false,
  config = function()
    require("toggleterm").setup({
      size = 20,
      open_mapping = [[<c-\>]], -- Ctrl+\
      direction = "float", -- float, horizontal, vertical
      float_opts = {
        border = "curved",
      },
    })

    -- optional: mapping to toggle terminal from normal mode
    vim.keymap.set("n", "<leader>t", "<cmd>ToggleTerm<cr>", { desc = "Toggle terminal" })
  end,
}
