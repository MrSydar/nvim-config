require('plugins')
require('treesitter-config')
require('lualine-config')
require('bufferline-config')
require('telescope-config')
require('comment-config')

vim.cmd('colorscheme nord')
vim.cmd('filetype plugin indent on')

vim.cmd[[
	nnoremap <leader>q :bd<CR>
	nnoremap <leader>r :GoRename<CR>
	
	vmap <leader>c gc
	nmap <leader>c gcc

	nmap <leader>dq :GoDebugStop<CR>
	nmap <leader>db :GoDebugBreakpoint<CR>
	nmap <leader>dn :GoDebugNext<CR>
	nmap <leader>dc :GoDebugContinue<CR>
]]
