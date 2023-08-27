local global = vim.g

global.mapleader = " "

local set = vim.o

set.mouse = 'a'
set.number = true
set.relativenumber = true
set.hidden = true
set.lazyredraw = true
set.expandtab = true
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.smartindent = true
set.errorbells = false
set.wrap = true
set.swapfile = false
set.undofile = true
set.hlsearch = false
set.incsearch = true
set.ignorecase = true
set.smartcase = true
set.termguicolors = true
set.scrolloff = 4
set.sidescrolloff = 4
set.showmode = false
set.clipboard = "unnamedplus"
set.splitbelow = true
set.splitright = true
set.autowrite = true
set.updatetime = 50
set.signcolumn = "yes"
set.foldmethod = 'indent'
set.fileencoding = "utf-8"
set.pumheight = 10
set.cursorline = true
set.cmdheight = 2
set.numberwidth = 1
vim.cmd [[syntax enable]]
