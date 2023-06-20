local mason_status, mason = pcall(require, "mason")

if not mason_status then
  return
end

local mason_lspconfig_status, masonlsp = pcall(require, "mason-lspconfig")

if not mason_lspconfig_status then
    return
end

mason.setup()

masonlsp.setup({
    automatic_installation = true,
    ensure_installed = {
        "cssls",
        "eslint",
        "html",
        "jsonls",
        "tsserver",
        "pyright",
        "tailwindcss",
    },
})
