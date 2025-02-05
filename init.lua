-- vim setup
vim.g.mapleader = " "            -- Sets the leader key to space.

-- Enable line numbers
vim.cmd("set number") -- Show absolute line numbers

-- Indentation settings
vim.cmd("set autoindent") -- Maintain indentation of the previous line
vim.cmd("set smartindent") -- Automatically inserts indentation in some cases
vim.cmd("set expandtab") -- Use spaces instead of tabs
vim.cmd("set shiftwidth=4") -- Number of spaces to use for each step of (auto)indent
vim.cmd("set tabstop=4") -- Number of spaces a <Tab> counts for
-- File encoding
vim.cmd("set encoding=utf-8") -- Default file encoding
vim.cmd("set fileencoding=utf-8") -- File encoding for written files

-- Folding
vim.cmd("set foldmethod=indent") -- Use indentation level for folding
vim.cmd("set foldlevel=99") -- Start with all folds open

-- Disable swap files (optional)
vim.cmd("set noswapfile") -- Disable swap files

-- Command height
vim.cmd("set cmdheight=1") -- Reduce command-line height to 1 line


local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup('plugins')
--require("lazy").setup('config')
