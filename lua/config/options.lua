-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local options = {
  colorcolumn = "120",
  scrolloff = 15,
  sidescrolloff = 8,
  swapfile = false,
}


for k, v in pairs(options) do
  vim.opt[k] = v
end
