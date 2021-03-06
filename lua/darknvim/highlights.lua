local highlights = {
	Normal = { fg = C.fg, bg = C.bg },
	NormalNC = { fg = C.fg, bg = C.bg },

	Visual = { bg = C.ui_blue },
	VisualNOS = { bg = C.bg },

	StatusLine = { fg = C.fg, bg = C.bg },
	StatusLineNC = { fg = C.fg, bg = C.bg },

	LineNr = { fg = C.dark_gray },
	SignColumn = { bg = C.bg },
	ColorColumn = { bg = C.dark },
	VertSplit = { fg = C.bg, bg = C.dark_gray },

	Folded = { fg = C.accent, bg = C.bg },
	FoldColumn = { fg = C.accent, bg = C.bg },

	TabLine = { fg = C.gray, bg = C.alt_bg },
	TabLineSel = { fg = C.white, bg = C.bg },
	TabLineFill = { fg = C.bg, bg = C.alt_bg },

	Pmenu = { fg = C.gray, bg = C.alt_bg },
	PmenuSel = { bg = C.ui2_blue },
	PmenuSbar = { bg = C.alt_bg },
	PmenuThumb = { bg = C.dark_gray },

	NormalFloat = { bg = C.bg },
	FloatBoder = { fg = C.gray, bg = C.bg },
	FloatBorder = { fg = C.gray, bg = C.bg },

	DiffAdd = { fg = C.alt_bg, bg = C.sign_add },
	DiffChange = { fg = C.alt_bg, bg = C.sign_change, style = "underline" },
	DiffDelete = { fg = C.alt_bg, bg = C.sign_delete },

	MatchWord = { style = "underline" },
	MatchParen = { fg = C.hint_blue, bg = C.bg, style = "underline" },
	MatchWordCur = { style = "underline" },
	MatchParenCur = { style = "underline" },

	Cursor = { fg = C.cursor_fg, bg = C.cursor_bg },
	lCursor = { fg = C.cursor_fg, bg = C.cursor_bg },
	CursorIM = { fg = C.cursor_fg, bg = C.cursor_bg },
	CursorColumn = { bg = C.dark },
	CursorLine = { bg = C.dark },
	CursorLineNr = { fg = C.light_gray, style = "bold" },
	TermCursor = { fg = C.cursor_fg, bg = C.cursor_bg },
	TermCursorNC = { fg = C.cursor_fg, bg = C.cursor_bg },

	Search = { fg = C.light_gray, bg = C.search_orange },
	IncSearch = { fg = C.search_blue, bg = C.light_gray },

	QuickFixLine = { bg = C.ui2_blue },
	Conceal = { fg = C.error_red, bg = C.bg },
	Directory = { fg = C.info_yellow },
	SpecialKey = { fg = C.blue, style = "bold" },
	Title = { fg = C.blue, style = "bold" },
	Substitute = { fg = C.light_gray, bg = C.search_orange },
	WildMenu = { fg = C.fg, bg = C.ui2_blue },
	ModeMsg = { fg = C.fg, bg = C.bg },
	ErrorMsg = { fg = C.error_red, bg = C.bg, style = "bold" },
	WarningMsg = { fg = C.error_red, bg = C.bg },
	MoreMsg = { fg = C.orange },
	Question = { fg = C.orange },
	MsgArea = { fg = C.fg, bg = C.bg },
	MsgSeparator = { fg = C.fg, bg = C.bg },

	SpellBad = { fg = C.light_red, style = "underline" },
	SpellCap = { fg = C.yellow, style = "underline" },
	SpellLocal = { fg = C.green, style = "underline" },
	SpellRare = { fg = C.purple, style = "underline" },

	EndOfBuffer = { fg = C.bg },
	NonText = { fg = C.bg },
	Whitespace = { fg = C.bg, bg = C.bg },
	Comment = { fg = C.gray, style = "italic" },
	Variable = { fg = C.light_blue },
	String = { fg = C.orange },
	Character = { fg = C.orange },
	Constant = { fg = C.vivid_blue },
	Number = { fg = C.light_green },
	Boolean = { fg = C.blue },
	Float = { fg = C.light_green },
	Identifier = { fg = C.light_blue },
	Function = { fg = C.yellow },
	Operator = { fg = C.fg },
	Type = { fg = C.cyan },
	StorageClass = { fg = C.blue },
	Structure = { fg = C.blue },
	Typedef = { fg = C.blue },
	Keyword = { fg = C.blue },
	Statement = { fg = C.purple },
	Conditional = { fg = C.blue },
	Repeat = { fg = C.purple },
	Label = { fg = C.purple },
	Exception = { fg = C.purple },
	Include = { fg = C.purple },
	PreProc = { fg = C.purple },
	Define = { fg = C.purple },
	Macro = { fg = C.purple },
	PreCondit = { fg = C.purple },
	Special = { fg = C.orange },
	SpecialChar = { fg = C.white },
	Tag = { fg = C.blue },
	Debug = { fg = C.red },
	Delimiter = { fg = C.gray },
	SpecialComment = { fg = C.gray },
	Underlined = { style = "underline" },
	Bold = { style = "bold" },
	Italic = { style = "italic" },
	Ignore = { fg = C.cyan, bg = C.bg, style = "bold" },
	Todo = { fg = C.magenta, bg = C.bg, style = "bold" },
	Error = { fg = C.error_red, bg = C.bg, style = "bold" },
}

return highlights
