return {
  "neovim/nvim-lspconfig",
  loading = "Lazy",
  dependencies = {
    "saghen/blink.cmp",
    "VonHeikemen/lsp-zero.nvim",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    require("mason").setup({})
    require("mason-lspconfig").setup({
      ensure_installed = {
        "lua_ls",
      }
    })
    require("lsp-zero")
    local capabilities = require("blink.cmp").get_lsp_capabilities()
    local lsp = vim.lsp

    lsp.config("lua_ls", { capabilities = capabilities })
    lsp.config("clangd", { capabilities = capabilities })
  end
}
