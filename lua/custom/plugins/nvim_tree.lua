return {
  'nvim-tree/nvim-tree.lua',
  branch = 'master',
  config = function()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
    vim.opt.termguicolors = true

    require('nvim-tree').setup()
    local harpoon = require 'harpoon'
    -- REQUIRED
    harpoon:setup()
  end,
}
