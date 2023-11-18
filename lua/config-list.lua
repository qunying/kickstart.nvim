-- load configuration for plugins
require "config.highlight_group"
require "config.telescope"
require "config.treesitter"
require "config.lsp"
require "config.cmp"
require "config.nvim-tree"

vim.o.autoread = true
vim.api.nvim_create_autocmd({ "BufEnter", "CursorHold", "CursorHoldI", "FocusGained" }, {
  command = "if mode() != 'c' | checktime | endif",
  pattern = { "*" },
})
-- vim: ts=2 sts=2 sw=2 et
