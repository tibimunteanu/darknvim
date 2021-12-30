vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
	vim.api.nvim_command("syntax reset")
end
vim.o.termguicolors = true
vim.g.colors_name = "darknvim"

Config = require("darknvim.config")
C = require("darknvim.palette")

for _, skeleton in ipairs({
	require("darknvim.highlights"),
	require("darknvim.Treesitter"),
	require("darknvim.markdown"),
	require("darknvim.Whichkey"),
	require("darknvim.Git"),
	require("darknvim.LSP"),
	require("darknvim.Quickscope"),
	require("darknvim.Telescope"),
	require("darknvim.NvimTree"),
	require("darknvim.Lir"),
	require("darknvim.Buffer"),
	require("darknvim.StatusLine"),
	require("darknvim.IndentBlankline"),
	require("darknvim.Dashboard"),
	require("darknvim.DiffView"),
	require("darknvim.Bookmarks"),
	require("darknvim.Bqf"),
	require("darknvim.Cmp"),
	require("darknvim.Packer"),
	require("darknvim.SymbolOutline"),
	require("darknvim.Notify"),
	require("darknvim.Floaterm"),
	require("darknvim.Misc"),
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
