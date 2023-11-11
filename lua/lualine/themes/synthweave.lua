local c = require("synthweave.palette")

return {
	inactive = {
		a = { fg = c.gray, bg = c.bg0 },
		b = { fg = c.gray, bg = c.bg0 },
		c = { fg = c.gray, bg = c.bg0, gui = "italic" },
	},
	normal = {
		a = { fg = c.bg1, bg = c.green_bright },
		b = { fg = c.fg, bg = c.bg1 },
		c = { fg = c.fg, bg = c.bg0 },
	},
	visual = {
		a = {
			fg = c.bg1,
			bg = c.carrot,
		},
	},
	replace = {
		a = {
			fg = c.bg1,
			bg = c.red,
		},
	},
	insert = {
		a = {
			fg = c.bg1,
			bg = c.blue_bright,
		},
	},
	command = {
		a = {
			fg = c.bg1,
			bg = c.yellow,
		},
	},
	terminal = {
		a = {
			fg = c.bg1,
			bg = c.cyan,
		},
	},
}
