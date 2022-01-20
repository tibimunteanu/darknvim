local colors = {
	blue = "#569cd6",
	green = "#6a9955",
	purple = "#c586c0",
	red1 = "#d16969",
	yellow = "#dcdcaa",
	orange = "#ce9178",
	fg = "#d4d4d4",
	bg = "#1b1b1b",
	gray1 = "#5c6370",
	gray2 = "#2c323d",
	gray3 = "#3e4452",
}
return {
	normal = {
		a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	visual = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
	inactive = {
		a = { fg = colors.fg, bg = colors.bg },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
}
