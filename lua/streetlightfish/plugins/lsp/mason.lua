return {
  "williamboman/mason.nvim",
  dependencies = {
    "williamboman/mason-lspconfig.nvim",
  },
  priority = 1000,
  config = function()
    local mason = require("mason")

    mason.setup({
      ui = {
        icons = {
          packages_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    })
  end,
}
