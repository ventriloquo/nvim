return {
  "oskarrrrrrr/symbols.nvim",
  loading = "Lazy",
  config = function()
      local r = require("symbols.recipes")
      require("symbols").setup(
          r.DefaultFilters, r.AsciiSymbols
      )
      vim.keymap.set("n", ",s", "<cmd>Symbols<CR>")
      vim.keymap.set("n", ",S", "<cmd>SymbolsClose<CR>")
  end
}
