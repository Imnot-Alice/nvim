require("config.options")
require("config.lazy")
vim.lsp.enable({"lua_ls", "basedpyright", "ruff", "clangd"})
require("config.keybinds")

vim.cmd("colorscheme kanagawa-wave")

vim.cmd("TransparentEnable")
