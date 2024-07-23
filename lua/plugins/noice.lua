return {
  require("noice").setup({
    lsp = {
      override = {
        ["cmp.entry.get_documentation"] = false,
      },
    },
  }),
}
