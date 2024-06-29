local lsp = require('lsp-zero')

lsp.preset('recommended')
lsp.setup()

require("mason").setup()

require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls", "html", "tsserver"}
})

require("lspconfig").lua_ls.setup {}
require("lspconfig").html.setup {}
require("lspconfig").tsserver.setup {}
