local M = {}

function M.apply_hl(l)
	for group, hl in pairs(l) do
		if hl.bg == nil then
			hl.bg = "NONE"
		end
		vim.api.nvim_set_hl(0, group, hl)
	end
end

return M
