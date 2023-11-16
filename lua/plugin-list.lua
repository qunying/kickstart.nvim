return {
  -- Git related plugins
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',

  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',
  require "plugins.lsp",
  require "plugins.auto-cmp",
  require "plugins.git",
  -- Useful plugin to show you pending keybinds.
  { 'folke/which-key.nvim', opts = {} },
  require "plugins.statusline",

  {
    -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
  },

  -- "gc" to comment visual regions/lines
  { 'numToStr/Comment.nvim', opts = {} },

  require "plugins.telescope",
  require "plugins.treesitter",
  {
    'nvim-tree/nvim-tree.lua',
  },
  -- cscope_maps
  { 'dhananjaylatkar/cscope_maps.nvim', opts = {}} ,
  require "plugins.gutentags",
}
