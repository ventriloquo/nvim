return {
  "folke/zen-mode.nvim",
  loading = "VeryLazy",
  config = function ()
    require("zen-mode").setup({
      window = {
        width = 110,
      }
    })
  end
}
