local common = require("synthweave.highlights.common")
local diag = require("synthweave.highlights.diagnostic")
local plugins = require("synthweave.highlights.plugins")
local semantic = require("synthweave.highlights.semantic")
local syntax = require("synthweave.highlights.syntax")
local ts = require("synthweave.highlights.ts")
local util = require("synthweave.util")

local M = {}

---@param p Palette
function M.load(p)
	util.apply_hl(common(p))
	util.apply_hl(diag(p))
	util.apply_hl(semantic(p))
	util.apply_hl(syntax(p))
	util.apply_hl(ts(p))
	util.apply_hl(plugins(p))
end

return M
