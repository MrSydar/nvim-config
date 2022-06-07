require("bufferline").setup()

vim.cmd[[
	nnoremap <leader>] :BufferLineCycleNext<CR>
	nnoremap <leader>[ :BufferLineCyclePrev<CR>
]]
