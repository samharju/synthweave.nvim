---@param c Palette
local function setup(c)
	local diag_bg = c.bg1
	return {
		DiagnosticError = { fg = c.red, italic = true },
		DiagnosticSignError = { fg = c.red },

		DiagnosticWarn = { fg = c.yellow, italic = true },
		DiagnosticSignWarn = { fg = c.yellow },

		DiagnosticInfo = { fg = c.carrot, italic = true },
		DiagnosticSignInfo = { fg = c.carrot },

		DiagnosticHint = { fg = c.gray, italic = true },
		DiagnosticSignHint = { fg = c.gray },
		DiagnosticUnnecessary = { link = "DiagnosticHint" },

		DiagnosticOk = { fg = c.green_bright, italic = true },
		DiagnostSignOk = { fg = c.green_bright },
	}
end

return setup
