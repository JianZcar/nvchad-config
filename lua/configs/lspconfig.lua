-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("intelephense", {
  init_options = {
    globalStoragePath = os.getenv("HOME") .. "/.local/share/intelephense",
  },
})

local servers = { "bashls", "pylsp", "html", "intelephense", "cssls", "tailwindcss", "ts_ls"}
vim.lsp.enable(servers)
