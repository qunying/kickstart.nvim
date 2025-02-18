-- Make line numbers default
vim.wo.number = true
-- Set highlight on search
vim.o.hlsearth = true;

-- Enable mouse mode
vim.o.mouse = 'a'
vim.o.autowrite = true
vim.o.colorcolumn = "80" -- Sync clipboard between OS and Neovim.
vim.o.clipboard = 'unnamedplus'
vim.o.cursorline = true
-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- enable folding
vim.o.foldlevle = 20
vim.o.foldlevelstart = 20
vim.o.foldmethod = "indent"
vim.o.foldenable = true

-- change cindent mode
vim.o.cinoptions =":0,g0"

vim.cmd.colorscheme("256_jungle_m")
