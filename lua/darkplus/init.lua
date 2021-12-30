vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
-- vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "darkplus"

Config = require("darkplus.config")
C = require("darkplus.palette")

for _, skeleton in ipairs({
	require("darkplus.highlights"),
	require("darkplus.Treesitter"),
	require("darkplus.markdown"),
	require("darkplus.Whichkey"),
	require("darkplus.Git"),
	require("darkplus.LSP"),
	require("darkplus.Quickscope"),
	require("darkplus.Telescope"),
	require("darkplus.NvimTree"),
	require("darkplus.Lir"),
	require("darkplus.Buffer"),
	require("darkplus.StatusLine"),
	require("darkplus.IndentBlankline"),
	require("darkplus.Dashboard"),
	require("darkplus.DiffView"),
	require("darkplus.Bookmarks"),
	require("darkplus.Bqf"),
	require("darkplus.Cmp"),
	require("darkplus.Packer"),
	require("darkplus.SymbolOutline"),
	require("darkplus.Notify"),
	require("darkplus.Floaterm"),
	require("darkplus.Misc"),
}) do
	for group, properties in pairs(skeleton) do
		vim.api.nvim_command(table.concat({
			"highlight",
			group,
			properties.bg == nil and "" or "guibg=" .. properties.bg,
			properties.fg == nil and "" or "guifg=" .. properties.fg,
			properties.style == nil and "" or "gui=" .. properties.style,
		}, " "))
	end
end

