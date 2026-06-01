return {
        "folke/tokyonight.nvim",
	name = "tokyonight",
        opts = {
                style = "moon",
                transparent= false,
        },
	config = function()
		vim.cmd("colorscheme tokyonight-moon")
	end
}
