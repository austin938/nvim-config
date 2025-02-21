return
-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
{
	"numToStr/Comment.nvim",
	config = function()
		require("Comment").setup({
			toggler = { line = "gcc", block = "gbc" },
			opleader = { line = "gc", block = "gb" },
			extra = { above = "gcO", below = "gco", eol = "gca" },
			mappings = { basic = true, extra = true },
		})
	end,
	opts = {
		-- add any options here
	},
}
