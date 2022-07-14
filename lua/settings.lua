local g = vim.g
local opt = vim.opt

g.mapleader = ' '

opt.mouse = 'a'
opt.wrap = false
opt.hidden = true
opt.number = true
opt.scrolloff = 9
opt.numberwidth = 2
opt.showmode = false
opt.updatetime = 250 
opt.cursorline = true
opt.signcolumn = 'yes:1'
opt.termguicolors = true
opt.relativenumber = true
opt.whichwrap = vim.o.whichwrap .. '<,>,h,l' 

opt.smartindent = true
opt.autoindent = true
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 4

-- g.gruvbox_material_transparent_background = 1 -- Warna background mengikuti tema prompt
-- vim.cmd [[colorscheme gruvbox-material]]
