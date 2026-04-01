return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  keys = {
    { '<leader>ee', '<cmd>Neotree toggle left<CR>', desc = '[E]xplorer toggle' },
    { '<leader>eo', '<cmd>Neotree reveal left<CR>', desc = '[E]xplorer reveal current file' },
  },
  opts = {
    close_if_last_window = true,
    popup_border_style = 'rounded',
    window = {
      position = 'left',
      width = 32,
    },
    filesystem = {
      follow_current_file = {
        enabled = true,
      },
      hijack_netrw_behavior = 'open_default',
      filtered_items = {
        hide_dotfiles = false,
      },
      window = {
        mappings = {
          ['<leader>e'] = 'close_window',
        },
      },
    },
  },
}
