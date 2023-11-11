-- dev: clear everything on reload
for k in pairs(package.loaded) do
	if k:match(".*synthweave.*") then
		package.loaded[k] = nil
	end
end

require("synthweave").setup({ transparent = true })
require("synthweave").load()
