local M = {}
M.config = function()
  lvim.builtin.ensure_installed = "all"
  lvim.builtin.treesitter.autotag.enable = true
  lvim.builtin.treesitter.highlight.enabled = true
end
return M
