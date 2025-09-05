return {
  "norcalli/nvim-colorizer.lua",
  loading = "Lazy",
  config = function ()
    require("colorizer").setup()
  end
}
