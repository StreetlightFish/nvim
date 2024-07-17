return {
  'neovim/nvim-lspconfig',
  config = function()
    local lspconfig = require('lspconfig')

    lspconfig.lua_ls.setup{}
    lspconfig.bashls.setup{}
    lspconfig.dockerls.setup{}
    lspconfig.jdtls.setup{}
    lspconfig.terraformls.setup{}
    lspconfig.jsonls.setup{}
    lspconfig.yamlls.setup{}
    lspconfig.pyright.setup{}
    lspconfig.tsserver.setup{}
    lspconfig.cssls.setup{}

    -- Keymaps
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'ca', vim.lsp.buf.code_action, {})
  end,
}
