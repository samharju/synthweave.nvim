---@param c Palette
local function setup(c)
	return {
		["@lsp.type.parameter.lua"] = { fg = c.green_bright, italic = true },
		["@lsp.type.parameter"] = { italic = true },
	}
end

return setup
