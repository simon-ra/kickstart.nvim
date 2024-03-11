return {
  {
    'nvim-tree/nvim-tree.lua',
    cmd = 'NvimTreeToggle',
    config = function()
      require('nvim-tree').setup()
      vim.keymap.set('n', '<leader>f', ':NvimTreeToggle<CR>', { silent = true, desc = 'NvimTree Toggle side bar' })
    end,
  },
}
