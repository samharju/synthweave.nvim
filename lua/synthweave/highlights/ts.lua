---@param c Palette
local function setup(c)
	return {
		-- @boolean           Boolean
		-- @character         Character
		-- @character.special SpecialChar
		-- @comment           Comment
		-- @conditional       Conditional
		-- @constant.builtin  Special
		-- @constant          Constant
		-- ['@conceal'] = { link = 'Comment' },
		-- @constant.macro    Define
		["@constructor"] = { fg = c.red },
		-- @constructor       Special
		-- @debug             Debug
		-- @define            Define
		-- @exception         Exception
		-- @field             Identifier
		-- @float             Float
		-- @function.builtin  Special
		-- @function          Function
		-- @function.macro    Macro
		-- @include           Include
		-- @keyword           Keyword
		["@label"] = { fg = c.green_bright },
		-- @label             Label
		-- @macro             Macro
		-- @method            Function
		["@module"] = { fg = c.pink, italic = true },
		-- @namespace         Identifier
		-- @number            Number
		-- @operator          Operator
		["@parameter"] = { italic = true },
		-- @preproc           PreProc
		-- @property          Identifier
		["@punctuation.bracket"] = { fg = c.yellow },
		-- @punctuation       Delimiter
		-- @repeat            Repeat
		-- @storageclass      StorageClass
		-- @string.escape     SpecialChar
		["@string"] = { link = "String" },
		-- @string.special    SpecialChar
		-- @string            String
		-- @structure         Structure
		["@tag.attribute"] = { fg = c.yellow },
		["@tag"] = { fg = c.blue_bright },
		-- @tag               Tag
		["@text.diff.add"] = { link = "diffAdded" },
		["@text.diff.delete"] = { link = "diffRemoved" },
		-- @text.literal      Comment
		-- @text.reference    Identifier
		-- @text.title        Title
		-- @text.todo         Todo
		-- @text.underline    Underlined
		-- @text.uri          Underlined
		["@type.builtin"] = { fg = c.green_bright },
		["@type.definition"] = { fg = c.red },
		-- @type.definition   Typedef
		["@type"] = { fg = c.red },
		-- @type              Type
		["@variable.builtin"] = { fg = c.red },
		["@variable"] = { link = "Identifier" },

		-- lua
		["@constructor.lua"] = { fg = c.yellow },

		-- python
		-- ['@parameter.python'] = { fg = c.aquamarine, italic = true },
		["@type.python"] = { fg = c.red },
		["@type.builtin.python"] = { fg = c.red },

		-- bash
		["@constant.bash"] = { fg = c.green_bright },

		-- go
		["@constant.go"] = { fg = c.blue_bright },
		["@property.go"] = { fg = c.pink },

		-- json
		["@boolean.json"] = { fg = c.carrot, italic = true },
		-- ['@number.json'] = { fg = c.naples_yellow },
		-- ['@punctuation.bracket.json'] = { fg = c.rose_pink },
		-- ['@label.json'] = { fg = c.rose_pink },

		-- javascript
		["@type.javascript"] = { fg = c.pink },
		["@property.javascript"] = { fg = c.cyan },
		["@punctuation.bracket.javascript"] = { fg = c.pink },
		["@tag.javascript"] = { fg = c.green_bright },

		-- css
		["@property.css"] = { fg = c.green_bright },

		-- sql
		["@keyword.sql"] = { link = "Identifier" },

		--
	}
end

return setup
