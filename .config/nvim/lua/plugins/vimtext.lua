return {
  "lervag/vimtex",
  ft = "tex",
  config = function()
    vim.g.vimtex_view_method = "zathura" -- or okular, skim, sumatrapdf
    vim.g.vimtex_compiler_method = "latexmk" -- continuous build
  end,
}
