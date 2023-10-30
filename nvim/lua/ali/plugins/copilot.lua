return {
	"github/copilot.vim",
	config = function()
		vim.g.copilot_filetypes = {
			-- Set markdown support to true
			markdown = true,
		}
	end,
}
