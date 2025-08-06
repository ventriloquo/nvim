return {
  "akinsho/bufferline.nvim",
  dependencies = "tiagovla/scope.nvim",
  config = function ()
    require("bufferline").setup({
      options = {
        separator_style = "slant",
        numbers = "none",
        show_buffer_icons = false,
        show_buffer_close_icons = false,
        show_close_icon = false,
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            separator = true
          }
        }
      }
    })
  end
}
