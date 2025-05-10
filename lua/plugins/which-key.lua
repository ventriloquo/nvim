return {
  "folke/which-key.nvim",
  config = function ()
    local wk = require("which-key")
    wk.add({
        { "<leader>", group = "Leader" },
        { "<S-tab>", "<cmd>bp<cr>", desc = "Buffer anterior" },
        { "<tab>", "<cmd>bn<cr>", desc = "Próximo buffer" },
        { "<leader>a", "<cmd>TodoQuickFix<cr>", desc = "Afazeres" },
        { "<leader>c", "<cmd>bdel<cr>", desc = "Fechar buffer" },
        { "<leader>d", "<cmd>Alpha<cr>", desc = "Abrir Dashboard" },
        { "<leader>e", "<cmd>e ~/.config/nvim<cr>", desc = "Configurações" },
        { "<leader>f", "<cmd>Telescope find_files<cr>", desc = "Encontrar arquivos" },
        { "<leader>b", "<cmd>Telescope buffers<cr>", desc = "Encontrar arquivos" },
        { "<leader>g", "<cmd>LazyGit<cr>", desc = "LazyGit" },
        { "<leader>h", "<c-w>h", desc = "Janela à esquerda" },
        { "<leader>j", "<c-w>j", desc = "Janela abaixo" },
        { "<leader>k", "<c-w>k", desc = "Janela acima" },
        { "<leader>l", "<c-w>l", desc = "Janela à direita" },
        { "<leader>m", "<cmd>!make<cr>", desc = "make" },
        { "<leader>n", "<cmd>NvimTreeOpen<cr>", desc = "Árvore de arquivos" },
        { "<leader>q", "<cmd>quit<cr>", desc = "Fechar janela" },
        { "<leader>r", "<cmd>normal gggqG<cr>", desc = "Formatar arquivo" },
        { "<leader>s", "<cmd>write<cr>", desc = "Salvar" },
        { "<leader>t", "<cmd>Themery<cr>", desc = "Temas" },
        { "<leader>z", "<cmd>ZenMode<cr>", desc = "Modo Zen" },
        { "<leader>v", "<cmd>vs<cr>", desc = "Split vertical" },
        { "<leader>V", "<cmd>sp<cr>", desc = "Split horizontal" },
        { "<leader>w", "<cmd>lua require('kiwi').open_wiki_index()<cr>", desc = "Wiki" },
        { "<leader>/", "<cmd>noh<cr>", desc = "Desabilitar highlight de pesquisa" },
      })
  end
}
