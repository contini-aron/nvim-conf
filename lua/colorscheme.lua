-- Use a protected call so we don't error out on first use
local installed, colorscheme = pcall(require, "catppuccin")

-- if catppuccin is not yet installed ignore below
if not installed then
	return
end

vim.g.catppuccin_flavour = "frappe" -- latte, frappe, macchiato, mocha
colorscheme.setup()
vim.cmd [[colorscheme catppuccin]]