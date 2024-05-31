return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")
    capabilities = require("cmp_nvim_lsp").default_capabilities(capabilities)

    local servers = { "gopls", "ccls", "cmake", "tsserver", "templ" }
    for _, lsp in ipairs(servers) do
      lspconfig[lsp].setup({
        on_attach = on_attach,
        capabilities = capabilities,
      })
    end

    lspconfig.html.setup({
      on_attach = on_attach,
      capabilities = capabilities,
      filetypes = { "html", "templ" },
    })

    lspconfig.htmx.setup({
      on_attach = on_attach,
      capabilities = capabilities,
      filetypes = { "html", "templ" },
    })
  end,
}
