-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()

local servers = { "bashls", "pylsp", "intelephense", "html", "cssls", "tailwindcss", "ts_ls" }
vim.lsp.enable(servers)
