return {
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
      },
    presets = {
      command_pallete = true,
    },
    config = function ()
      require("noice").setup({})
    end
  }
}
