return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {},
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
  -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
  lazy = false,
  config = function()
    require('oil').setup {}
    --   -- See :help oil-config-options
    --   columns = {
    --     'icon',
    --     'permissions',
    --     'size',
    --     'mtime',
    --   },
    --   keymaps = {
    --     ['<C-e>'] = false, -- disable the default mapping for opening files in oil
    --     ['<C-f>'] = false, -- disable the default mapping for opening files in oil
    --   },
    --   view_options = {
    --     show_hidden = true,
    --   },
    -- }
  end,
}
