local opt = vim.opt --local hanya akan dibaca di file ini

-- Indenting
opt.expandtab = true
opt.shiftwidth = 4
opt.smartindent = true
opt.tabstop = 4
opt.softtabstop = 4

-- Numbers
opt.number = true
opt.numberwidth = 2
opt.ruler = false

-- copy paste
opt.clipboard = "unnamedplus"
opt.termguicolors = true
opt.syntax = "ON" --syntak on
opt.mouse = 'a' --integrasi mouse
opt.ignorecase = true --mengabaikan huruf besar saat pencarian
opt.smartcase = true --membuat pencarian mengabaikan huruf besar
opt.hlsearch = false -- menonaktifkan pecarian sebelumnya
