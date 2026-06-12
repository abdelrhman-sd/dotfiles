return {
  "mg979/vim-visual-multi",
  branch = "master",
  lazy = false, -- Load immediately
  init = function()
    vim.g.VM_maps = {
      ["Enter"] = "",
    }
  end,
}
