if vim.loader then
	vim.loader.enable()
end

-- Use vim.print directly instead of missing util.debug
vim.print = vim.print

require("config.lazy")
