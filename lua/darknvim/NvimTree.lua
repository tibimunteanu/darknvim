
local NvimTree = {
	NvimTreeFolderIcon = { fg = C.info_yellow, bg = C.alt_bg },
	NvimTreeIndentMarker = { fg = "#c5c5c5", bg = C.alt_bg },
	NvimTreeNormal = { fg = C.light_gray, bg = C.alt_bg },
	NvimTreeVertSplit = { fg = C.alt_bg, bg = C.alt_bg },
	NvimTreeFolderName = { fg = C.yellow, bg = C.alt_bg },
	NvimTreeOpenedFolderName = { fg = C.yellow, bg = C.alt_bg, style = "bold" },
	NvimTreeEmptyFolderName = { fg = C.gray, bg = C.alt_bg },
	NvimTreeGitIgnored = { fg = C.gray, bg = C.alt_bg },
	NvimTreeImageFile = { fg = C.light_gray, bg = C.alt_bg },
	NvimTreeSpecialFile = { fg = C.orange, bg = C.alt_bg },
	NvimTreeEndOfBuffer = { fg = C.alt_bg, bg = C.alt_bg },
	NvimTreeCursorLine = { bg = "#2A2D2E", bg = C.alt_bg },
	NvimTreeGitignoreIcon = { fg = "#E64A19", bg = C.alt_bg },
	NvimTreeGitStaged = { fg = C.tree_sign_add, bg = C.alt_bg },
	NvimTreeGitNew = { fg = C.tree_sign_add, bg = C.alt_bg },
	NvimTreeGitRenamed = { fg = C.tree_sign_add, bg = C.alt_bg },
	NvimTreeGitDeleted = { fg = C.sign_delete, bg = C.alt_bg },
	NvimTreeGitMerge = { fg = C.tree_sign_change, bg = C.alt_bg },
	NvimTreeGitDirty = { fg = C.tree_sign_change, bg = C.alt_bg },
	NvimTreeSymlink = { fg = C.cyan, bg = C.alt_bg },
	NvimTreeRootFolder = { fg = C.dark_gray, bg = C.alt_bg, style = "bold" },
	NvimTreeExecFile = { fg = "#9FBA89", bg = C.alt_bg },
	NvimTreeCWD = { fg = C.info_yellow, bg = C.alt_bg },
	NvimTreeStatusLine = { fg = C.alt_bg, bg = C.alt_bg },
	NvimTreeStatusLineNC = { fg = C.alt_bg, bg = C.alt_bg },
}

return NvimTree
