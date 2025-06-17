-- personal utils
local utils = require("myutils")

-- load vim settings(options, keymaps, etc...)
require("config.options")
utils.lazy_load({ "config.keymaps", "config.autocmds" })

-- bootstrap lazy.nvim
require("config.lazy")

-- choose colorscheme
vim.cmd("colorscheme nightfox")

-- language server configs to enable
vim.lsp.enable({
	-- shell langs
	"bash-ls",
	"fish-lsp",
	-- programming langs
	"clangd",
	"dart-ls",
	"jdt-ls",
	"kotlin-ls",
	"lua-ls",
	"luau-lsp",
	"nixd",
	"pyright",
	"rust-analyzer",
	"zls",
	-- other
	"json-ls",
	"marksman",
	"taplo",
	"tinymist",
	"yaml-ls",
})
