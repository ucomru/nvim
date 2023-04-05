-- Mapping data with "desc" stored directly by vim.keymap.set().
return {

  n = {
     ['<leader>.'] = { "<cmd>lua vim.opt.list = not(vim.opt.list:get())<cr>", desc = 'End of line ·' },
     ['<leader>,'] = { "<cmd>se cc=80<cr>", desc = 'Vert line 80' },
  },

}
