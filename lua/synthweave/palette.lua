---@class Palette
local c = {
	-- fancy pansy colors
	gray = "#848bbd",
	carrot = "#f39237",
	pink = "#ff7edb",
	salmon = "#f27059",
	cyan = "#3bf4fb",
	blue_bright = "#2ee2fa",
	yellow = "#ffe347",
	red = "#fe4450",
	green_bright = "#72f1b8",
	green_dark = "#297373",
	purple = "#af125a",

	white_bluish = "#a2c7e5",
	white = "#fbf9ff",

	sand = "#d7b49e",

	raisin0 = "#262335",
	raisin1 = "#2e2a4f",
	raisin2 = "#353163",
	raisin3 = "#423e77",

	-- diff colors
	diff_green = "#14342b",
	diff_blue = "#243345",
	diff_diff = "#425367",
	diff_red = "#650d1b",
}

-- primary fg
c.fg = c.white_bluish

-- primary bg
c.bg0 = c.raisin0

-- couple of lighter tints of bg for distinction
c.bg1 = c.raisin1
c.bg2 = c.raisin3

-- visual mode somewhere between bgs
c.visual = c.raisin2

return c
