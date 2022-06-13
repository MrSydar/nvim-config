require'lspconfig'.gopls.setup {
	on_attach = function(client)
		require 'illuminate'.on_attach(client)
	end,
}
