return {
  'folke/trouble.nvim',
  'christoomey/vim-tmux-navigator',
  {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  },
  {
    'windwp/nvim-autopairs',
    config = function()
      require('nvim-autopairs').setup {}
    end
  },
  {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup {}
    end
  },
  {
    'brenoprata10/nvim-highlight-colors',
    config = function()
      require('nvim-highlight-colors').setup()
    end
  },
  {
    'dapt4/vim-autoSurround',
    config = function() end
  },
}

