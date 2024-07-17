return {
  "williamboman/mason-lspconfig.nvim",
  require("mason").setup(),

  config = function ()
    local lspconfig = require("mason-lspconfig")

    lspconfig.setup({
      automatic_installation = true,
      -- ensure_installed = {
        -- "bashls",
      --   "pkgbuild_language_server",
      --   "clangd",
      --   "cssls",
      --   "cssmodules_ls",
      --   "css_variables",
      --   "unocss",
        -- "dockerls",
      --   "docker_compose_language_service",
      --   "html",
      --   "htmx",
        -- "jsonls",
        -- "jdtls",
        -- "java_language_server",
      --   "quick_lint_js",
        -- "tsserver",
      --   "vtsls",
        -- "biome",
        -- "jqls",
      --   "autotools_ls",
      --   "marksman",
      --   "prosemd_lsp",
      --   "remark_ls",
      --   "value_ls",
      --   "zk",
      --   "puppet",
      --   "basedpyright",
      --   "jedi_language_server",
      --   "pyre",
        -- "pyright",
      --   "pylyzer",
      --   "sourcery",
      --   "pylsp",
      --   "ruff",
      --   "ruff_lsp",
        -- "terraformls",
      --   "lemminx",
        -- "gitlab_ci_ls",
      --   "hydra_lsp",
        -- "yamlls",
        -- "lua_ls",
      -- },
    })
    lspconfig.setup_handlers {
      
    }
  end,
}
