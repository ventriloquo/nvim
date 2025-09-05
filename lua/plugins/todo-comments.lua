return {
  "folke/todo-comments.nvim",
  loading = "Lazy",
  config = function ()
    require("todo-comments").setup()
  end
}
