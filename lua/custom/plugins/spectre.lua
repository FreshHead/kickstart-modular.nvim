return {
  'nvim-pack/nvim-spectre',
  config = function()
    vim.keymap.set('n', '<leader>sp', '<cmd>lua require("spectre").toggle()<CR>', {
      desc = 'Toggle Spectre',
    })
    vim.keymap.set('n', '<leader>sw', '<cmd>lua require("spectre").open_visual({select_word=true})<CR>', {
      desc = 'Search current word',
    })
  end,
}
