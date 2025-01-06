return {
  'wojciech-kulik/xcodebuild.nvim',
  cond = function()
    return vim.fn.has 'macunix' == 1
  end,
  dependencies = {
    'nvim-telescope/telescope.nvim',
    'MunifTanjim/nui.nvim',
    'nvim-tree/nvim-tree.lua',
  },
  config = function()
    require('xcodebuild').setup {}
  end,
}
