---@param c Palette
local function setup(c)
	return {
		Comment = { fg = c.gray, italic = true }, -- *Comment	any comment

		Constant = { fg = c.pink }, -- *Constant	any constant
		String = { fg = c.carrot }, --  String		a string constant: "this is a string"
		Character = { fg = c.cyan }, --  Character	a character constant: 'c', '\n'
		Number = { fg = c.carrot }, --  Number		a number constant: 234, 0xff
		Boolean = { fg = c.carrot }, --  Boolean	a boolean constant: TRUE, false
		Float = { link = "Number" }, --  Float		a floating point constant: 2.3e10

		Identifier = { fg = c.pink }, -- *Identifier	any variable name
		Function = { fg = c.cyan }, --  Function	function name (also: methods for classes)

		Statement = { fg = c.yellow }, -- *Statement	any statement
		Conditional = { link = "Statement" }, --  Conditional	if, then, else, endif, switch, etc.
		Repeat = { link = "Statement" }, --  Repeat		for, do, while, etc.
		Label = { link = "Statement" }, --  Label		case, default, etc.
		Operator = { link = "Statement" }, --  Operator	"sizeof", "+", "*", etc.
		Keyword = { link = "Statement" }, --  Keyword	any other keyword
		Exception = { link = "Statement" }, --  Exception	try, catch, throw

		PreProc = { fg = c.yellow }, -- *PreProc	generic Preprocessor
		Include = { fg = c.green_bright }, --  Include	preprocessor #include
		Define = { fg = c.red }, --  Define		preprocessor #define
		Macro = { link = "PreProc" }, --  Macro		same as Define
		PreCondit = { link = "PreProc" }, --  PreCondit	preprocessor #if, #else, #endif, etc.

		Type = { fg = c.pink }, -- *Type		int, long, char, etc.
		StorageClass = { link = "Type" }, --  StorageClass	static, register, volatile, etc.
		Structure = { link = "Type" }, --  Structure	struct, union, enum, etc.
		Typedef = { link = "Type" }, --  Typedef	A typedef

		Special = { fg = c.green_bright }, -- *Special	any special symbol
		SpecialChar = { link = "Special" }, --  SpecialChar	special character in a constant
		Tag = { link = "Special" }, --  Tag		you can use CTRL-] on this
		Delimiter = { fg = c.pink }, --  Delimiter	character that needs attention
		--  SpecialComment	special things inside a comment
		--  Debug		debugging statements
		-- *Underlined	text that stands out, HTML links

		-- *Ignore		left blank, hidden  |hl-Ignore|

		Error = { fg = c.red }, -- *Error		any erroneous construct

		Todo = { fg = c.red }, -- *Todo		anything that needs extra attention; mostly the keywords TODO FIXME and XXX
		-- *Underlined	text that stands out, HTML links
	}
end

return setup
