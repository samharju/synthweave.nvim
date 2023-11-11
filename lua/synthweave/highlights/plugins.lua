---@param c Palette
local function setup(c)
	return {
		SignAdd = { fg = c.green_bright },
		SignChange = { fg = c.blue_bright },
		SignDelete = { fg = c.red },

		-- indentblank
		IblIndent = { fg = c.bg1 },
		IblScope = { fg = c.gray },

		-- nvimtree
		NvimTreeFolderName = { fg = c.fg },
		NvimTreeOpenedFolderName = { italic = true },
		NvimTreeGitDirty = { fg = c.carrot },
		NvimTreeGitStaged = { fg = c.blue_bright },
		NvimTreeGitNew = { fg = c.green_bright },
		NvimTreeGitDeleted = { fg = c.red },

		-- gitgutter
		GitGutterAdd = { link = "SignAdd" },
		GitGutterChange = { link = "SignChange" },
		GitGutterDelete = { link = "SignDelete" },

		-- inline highlights
		GitGutterAddLine = { link = "DiffAdd" },
		GitGutterChangeLine = { link = "DiffChange" },
		GitGutterDeleteLine = { link = "DiffDelete" },
		GitGutterChangeDeleteLine = { link = "DiffDelete" },

		-- gitsigns
		GitSignsAdd = { link = "SignAdd" },
		GitSignsChange = { link = "SignChange" },
		GitSignsDelete = { link = "SignDelete" },
		GitSignsCurrentLineBlame = { fg = c.gray, italic = true },

		-- fugitive
		fugitiveUntrackedHeading = { fg = c.carrot },
		fugitiveUntrackedModifier = { fg = c.red },
		fugitiveStagedHeading = { fg = c.green_bright },
		fugitiveStagedModifier = { fg = c.green_bright },
		fugitiveUnstagedHeading = { fg = c.red },
		fugitiveUnstagedModifier = { fg = c.red },

		-- cmp
		CmpItemKind = { fg = c.green_bright },
		CmpItemKindClass = { link = "Type" },
		CmpItemKindConstant = { link = "Constant" },
		CmpItemKindFunction = { link = "Function" },
		CmpItemKindKeyword = { link = "Keyword" },
		CmpItemKindModule = { link = "Include" },
		CmpItemKindSnippet = { link = "Define" },
		CmpItemKindText = { link = "Comment" },
		CmpItemKindVariable = { link = "Identifier" },

		--treesittercontext
		TreesitterContext = { bg = c.bg1 },

		--telescope
		TelescopeMatching = { fg = c.green_bright, underline = true },

		-- copilot
		CopilotSuggestion = { fg = c.sand, italic = true },
		CmpItemKindCopilot = { fg = c.red },
	}
end

return setup
