return {
	"neovim/nvim-lspconfig",
	config = function()
    local capabilities = require("cmp_nvim_lsp").default_capabilities()
		local lspconfig = require("lspconfig")

		lspconfig.lua_ls.setup({
      capabilities = capabilities
    })
		lspconfig.bashls.setup({
      capabilities = capabilities
    })
		lspconfig.dockerls.setup({
      capabilities = capabilities
    })
		lspconfig.jdtls.setup({
      capabilities = capabilities
    })
		lspconfig.terraformls.setup({
      capabilities = capabilities
    })
		lspconfig.jsonls.setup({
      capabilities = capabilities
    })
		lspconfig.yamlls.setup({
      capabilities = capabilities
    })
		lspconfig.pyright.setup({
      capabilities = capabilities
    })
		lspconfig.tsserver.setup({
      capabilities = capabilities
    })
		lspconfig.cssls.setup({
      capabilities = capabilities
    })

		-- Keymaps
		vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
		vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
		vim.keymap.set("n", "ca", vim.lsp.buf.code_action, {})
	end,
}
