---@param c Palette
local function setup(c)
	return {
		ColorColumn = { bg = c.bg1 }, -- ColorColumn	Used for the columns set with 'colorcolumn'.
		Conceal = { fg = c.fg, bg = c.bg0 }, -- Conceal		Placeholder characters substituted for concealed
		CurSearch = { reverse = true }, -- CurSearch	Used for highlighting a search pattern under the cursor
		CursorColumn = { link = "CursorLine" }, -- CursorColumn	Screen-column at the cursor, when 'cursorcolumn' is set.
		Cursor = { fg = c.raisin0, bg = c.white }, -- Cursor		Character under the cursor.
		CursorIM = { link = "Cursor" }, -- CursorIM	Like Cursor, but used when in IME mode. *CursorIM*
		CursorLine = { bg = c.bg1 }, -- CursorLine	Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
		CursorLineFold = { link = "FoldColumn" }, -- CursorLineFold	Like FoldColumn when 'cursorline' is set for the cursor line.
		CursorLineNr = { fg = c.fg }, -- CursorLineNr	Like LineNr when 'cursorline' is set and 'cursorlineopt' contains "number" or is "both", for the cursor line.
		CursorLineSign = { link = "SignColumn" }, -- CursorLineSign	Like SignColumn when 'cursorline' is set for the cursor line.
		DiffAdd = { bg = c.diff_green }, -- DiffAdd		Diff mode: Added line. |diff.txt|
		diffAdded = { fg = c.green_bright },
		DiffChange = { bg = c.diff_blue }, -- DiffChange	Diff mode: Changed line. |diff.txt|
		diffChanged = { fg = c.blue_bright },
		DiffDelete = { bg = c.diff_red }, -- DiffDelete	Diff mode: Deleted line. |diff.txt|
		diffRemoved = { fg = c.red },
		DiffText = { bg = c.diff_diff }, -- DiffText	Diff mode: Changed text within a changed line. |diff.txt|
		Directory = { fg = c.pink }, -- Directory	Directory names (and other special names in listings).
		EndOfBuffer = { fg = c.bg1, bg = c.bg0 }, -- EndOfBuffer	Filler lines (~) after the end of the buffer. By default, this is highlighted like |hl-NonText|.
		ErrorMsg = { fg = c.red }, -- ErrorMsg	Error messages on the command line.
		FloatBorder = { fg = c.fg, bg = c.bg0 }, -- FloatBorder	Border of floating windows.
		FloatTitle = { link = "Title" }, -- FloatTitle	Title of floating windows.
		FoldColumn = {}, -- FoldColumn	'foldcolumn'
		Folded = { fg = c.fg, bg = c.bg2 }, -- Folded		Line used for closed folds.
		IncSearch = { reverse = true }, -- IncSearch	'incsearch' highlighting; also used for the text replaced with ":s///c".
		lCursor = { link = "Cursor" }, -- lCursor		Character under the cursor when |language-mapping| is used (see 'guicursor').
		LineNrAbove = { link = "LineNr" }, -- LineNrAbove	Line number for when the 'relativenumber' option is set, above the cursor line.
		LineNrBelow = { link = "LineNr" }, -- LineNrBelow	Line number for when the 'relativenumber' option is set, below the cursor line.
		LineNr = { fg = c.bg2 }, -- LineNr		Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
		MatchParen = { fg = c.red }, -- MatchParen	Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
		ModeMsg = { fg = c.pink }, -- ModeMsg		'showmode' message (e.g., "-- INSERT --").
		MoreMsg = { fg = c.red }, -- MoreMsg		|more-prompt|
		MsgArea = {}, -- MsgArea		Area for messages and cmdline.
		NonText = { fg = c.bg2 }, -- NonText		'@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
		Normal = { fg = c.fg, bg = c.bg0 }, -- Normal		Normal text.
		NormalFloat = { bg = c.bg0 }, -- NormalFloat	Normal text in floating windows.
		NormalNC = {}, -- NormalNC	Normal text in non-current windows.
		Pmenu = { bg = c.bg0 }, -- Pmenu		Popup menu: Normal item.
		PmenuExtra = { link = "Pmenu" }, -- PmenuExtra	Popup menu: Normal item "extra text".
		PmenuExtraSel = { link = "PmenuSel" }, -- PmenuExtraSel	Popup menu: Selected item "extra text".
		PmenuKind = { link = "Pmenu" }, -- PmenuKind	Popup menu: Normal item "kind".
		PmenuKindSel = { link = "PmenuExtraSel" }, -- PmenuKindSel	Popup menu: Selected item "kind".
		PmenuSbar = { bg = c.gray }, -- PmenuSbar	Popup menu: Scrollbar.
		PmenuSel = { bg = c.visual }, -- PmenuSel	Popup menu: Selected item.
		PmenuThumb = { bg = c.bg2 }, -- PmenuThumb	Popup menu: Thumb of the scrollbar.
		Question = { fg = c.blue_bright }, -- Question	|hit-enter| prompt and yes/no questions.
		QuickFixLine = { bg = c.visual }, -- QuickFixLine	Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
		Search = { fg = c.green_bright, reverse = true }, -- Search		Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
		SignColumn = {}, -- SignColumn	Column where |signs| are displayed.
		SpecialKey = { fg = c.green_bright }, -- SpecialKey	Unprintable characters: Text displayed differently from what it really is. But not 'listchars' whitespace. |hl-Whitespace|
		StatusLine = { bg = c.bg1 }, -- StatusLine	Status line of current window.
		StatusLineNC = { fg = c.gray, bg = c.bg0, italic = true }, -- StatusLineNC	Status lines of not-current windows. Note: If this is equal to "StatusLine", Vim will use "^^^" in the status line of the current window.
		Substitute = { fg = c.raisin0, bg = c.carrot }, -- Substitute	|:substitute| replacement text highlighting.
		TabLine = { bg = c.bg0 }, -- TabLine		Tab pages line, not active tab page label.
		TabLineFill = { bg = c.bg0 }, -- TabLineFill	Tab pages line, where there are no labels.
		TabLineSel = { fg = c.yellow, bg = c.bg0 }, -- TabLineSel	Tab pages line, active tab page label.
		TermCursorNC = { reverse = true }, -- TermCursorNC	Cursor in an unfocused terminal.
		TermCursor = { reverse = true }, -- TermCursor	Cursor in a focused terminal.
		Title = { fg = c.carrot }, -- Title		Titles for output from ":set all", ":autocmd" etc.
		Visual = { bg = c.visual }, -- Visual		Visual mode selection.
		WarningMsg = { fg = c.yellow }, -- WarningMsg	Warning messages.
		Whitespace = { fg = c.bg2 }, -- Whitespace	"nbsp", "space", "tab", "multispace", "lead" and "trail" in 'listchars'.
		WildMenu = { fg = c.raisin0, bg = c.yellow }, -- WildMenu	Current match in 'wildmenu' completion.
		WinBarNC = { link = "StatusLineNC" }, -- WinBarNC	Window bar of not-current windows.
		WinBar = { link = "StatusLine" }, -- WinBar		Window bar of current window.
		WinSeparator = { fg = c.bg2 }, -- WinSeparator	Separators between window splits.
	}
end

return setup
