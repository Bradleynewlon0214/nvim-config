return {
	"nvim-treesitter/nvim-treesitter", 
	branch = 'master', 
	lazy = false, 
	build = ":TSUpdate",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {'lua', 'typescript', 'vue'},
		auto_install = true,
		highlight = {
			enable = true,
		},
		indent = { enable = true, }
	}
}
