return {
  "nvim-treesitter/nvim-treesitter",
  config = function ()
    require("nvim-treesitter.configs").setup {
      ensure_installed = {
        "make", "bash", "c", "ini", "hare", "lua",
        "html", "javascript", "css", "yaml",
        "asm", "go", "markdown", "liquid",
        "haskell", "rust", "zig", "toml",
      },
      highlight = { enable = true }
    }
  end
}
