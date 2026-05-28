return {
        "folke/tokyonight.nvim",
	name = "tokyonight",
        opts = {
                style = "moon"
        },
        setup = {
                transparent = true,
        },
	config = function()
		vim.cmd("colorscheme tokyonight-moon")
	end
}
