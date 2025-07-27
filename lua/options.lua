local opt = vim.opt

opt.tabstop = 4
opt.shiftwidth = 4

vim.api.nvim_set_keymap('i','<C-j>','<Plug>(skkeleton-toggle)',{noremap = true})
vim.fn['skkeleton#config']({
	globalDictionaries = {
		"~/.skk/SKK-JISYO.L",
	}
})
