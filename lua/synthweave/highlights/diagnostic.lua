---@param c Palette
local function setup(c)
	return {
		DiagnosticError = { fg = c.red, italic = true },
		DiagnosticSignError = { fg = c.red },
		DiagnosticVirtualTextError = { fg = c.red, italic = true, bg = c.bg1 },

		DiagnosticWarn = { fg = c.yellow, italic = true },
		DiagnosticSignWarn = { fg = c.yellow },
		DiagnosticVirtualTextWarn = { fg = c.yellow, italic = true, bg = c.bg1 },

		DiagnosticInfo = { fg = c.carrot, italic = true },
		DiagnosticSignInfo = { fg = c.carrot },
		DiagnosticVirtualTextInfo = { fg = c.carrot, italic = true, bg = c.bg1 },

		DiagnosticHint = { fg = c.gray, italic = true },
		DiagnosticSignHint = { fg = c.gray },
		DiagnosticVirtualTextHint = { fg = c.gray, italic = true, bg = c.bg1 },

		DiagnosticUnnecessary = { link = "DiagnosticHint" },

		DiagnosticOk = { fg = c.green_bright, italic = true },
		DiagnostSignOk = { fg = c.green_bright },
		DiagnosticVirtualTextOk = { fg = c.green_bright, italic = true, bg = c.bg1 },
	}
end

return setup
