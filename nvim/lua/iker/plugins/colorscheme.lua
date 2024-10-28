return {
  "sho-87/kanagawa-paper.nvim",
  priority = 1000,
  config = function()

    require("kanagawa-paper").setup({
      style = "light",
    })

    vim.cmd("colorscheme kanagawa-paper")
  end
}
