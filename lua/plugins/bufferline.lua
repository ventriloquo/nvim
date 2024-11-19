return {
  "akinsho/bufferline.nvim",
  dependencies = "tiagovla/scope.nvim",
  config = function ()
    require("bufferline").setup({
      options = {
        numbers = "none",
        indicator = {
          style = 'icon',
        },
      }
    })
  end
}
