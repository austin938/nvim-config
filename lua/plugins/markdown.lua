return {
	lazy = false,
	"iamcco/markdown-preview.nvim",
	cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
	ft = { "markdown" },
	build = function()
		vim.fn["mkdp#util#install"]()
	end,
	config = function()
		vim.keymap.set("n", "<Leader>mp", ":MarkdownPreview<CR>", {})
		vim.keymap.set("n", "<Leader>ms", ":MarkdownPreviewStop<CR>", {})
		vim.keymap.set("n", "<Leader>mt", ":MarkdownPreviewToggle<CR>", {})
	end,
}
