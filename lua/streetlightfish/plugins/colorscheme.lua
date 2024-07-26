return {
  {
  "olimorris/onedarkpro.nvim",
  priority = 1000, -- Ensure it loads first
  config = function()
    vim.cmd.colorscheme "onedark"
  end,
}
	-- "catppuccin/nvim",
	-- name = "catppuccin",
	-- priority = 1000, -- Make sure to load this before all other start plugins
	-- config = function()
	-- 	-- Load colorscheme
	-- 	vim.cmd.colorscheme "catppuccin-mocha"
	-- end,
}
