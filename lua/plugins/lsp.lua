return {
  {
    "VonHeikemen/lsp-zero.nvim",
  },
  {
    "hrsh7th/nvim-cmp",
    config = function()
      require("cmp").setup({ sources = { { name = 'nvim_lsp' } } })
    end
  },
  {
    "hrsh7th/cmp-nvim-lsp",
    config = function ()
      Capabilities = require("cmp_nvim_lsp").default_capabilities()
    end
  },
  {
    "L3MON4D3/LuaSnip",
    config = function ()
      require("luasnip").setup()
    end
  },
  {
    "williamboman/mason.nvim",
    config = function ()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function ()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls", "cssls", "html", "denols",
        }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require("lsp-zero")
      require("lspconfig").clangd.setup({capabilities = Capabilities,})
      require("lspconfig").gopls.setup({capabilities = Capabilities,})
      require("lspconfig").lua_ls.setup({capabilities = Capabilities,})
      require("lspconfig").denols.setup({capabilities = Capabilities,})
      require("lspconfig").cssls.setup({capabilities = Capabilities,})
      require("lspconfig").html.setup({capabilities = Capabilities,})
    end
  },
}
