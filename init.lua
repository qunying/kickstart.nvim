-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- disable netrw at the very start of for nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

--
require("lazy-startup")
-- [[ Configure plugins ]]
-- NOTE: Here is where you install your plugins.
--  You can also configure plugins after the setup call,
--    as they will be available in your neovim runtime.
-- [[ Setting options ]]
-- See `:help vim.o`
-- NOTE: You can change these options as you wish!

require "options"

require "config-list"

require "keymaps"

-- vim: ts=2 sts=2 sw=2 et
