return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ts_ls = {},
        clangd = {},
        intelephense = {},
      },
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {},
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "ts_ls", "clangd", "intelephense" },
    },
  },
}
