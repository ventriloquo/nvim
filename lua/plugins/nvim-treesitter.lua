return {
  "nvim-treesitter/nvim-treesitter",
  config = function ()
    require("nvim-treesitter.configs").setup {
      ensure_installed = {
        "make", "bash", "c", "hare", "lua",
        "html", "javascript", "css", "yaml",
        "asm", "go", "markdown", "vento",
      },
      highlight = { enable = true }
    }
  end
}
