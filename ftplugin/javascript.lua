local formatters = require "lvim.lsp.null-ls.formatters"
local linters = require "lvim.lsp.null-ls.linters"

formatters.setup {
  {
    exe = "prettier",
  },
}
linters.setup {
  {
    exe = "eslint_d",
    args = {
      ". --cache",
    },
  },
}
