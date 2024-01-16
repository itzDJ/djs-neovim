-- (VIM) SETTINGS
vim.opt.number = true
vim.opt.relativenumber = true

-- Disable netrw banner
vim.g.netrw_banner = 0

-- Indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Spell checking
-- NOTE: Manually use `:set spell` and `:set nospell` as needed
-- vim.opt.spell = true
vim.opt.spelllang = "en_us"

-- Rendering whitespaces
vim.opt.list = true
vim.opt.listchars = {
    space = "·", -- interpunct symbol
    tab = "-->", -- two dashes and a greater than symbol
}

-- Removes weird gray column on the left in default macOS terminal
vim.opt.signcolumn = "no"

-- Required for nvim-colorizer
vim.opt.termguicolors = true
