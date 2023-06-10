-- Mapping data with 'desc' stored directly by vim.keymap.set().
return {

  n = {
    -- Markdown -- quickfix-window
    ['<leader>m'] = { desc = 'Marked text' },
    ['<leader>mm'] = { '<cmd>:sil vim /^#/ %<cr>:cope 7<cr>', desc = 'Make heading list' },
    ['<leader>mn'] = { '<cmd>:cn<cr>', desc = 'Next heading' },
    ['<leader>mp'] = { '<cmd>:cp<cr>', desc = 'Prev heading' },
    ['<leader>m/'] = { '<cmd>:if empty(filter(getwininfo(), "v:val.quickfix")) | cope 7 | else | ccl | endif<cr>', desc = 'List heading tgl' },
    ['<leader>mc'] = { '<cmd>:if &cole | se cole=0 | else | se cole=2 | endif<cr>', desc = 'Conceal syntax tgl' },
    ['<leader>me'] = { '<cmd>:se list!<cr>', desc = 'EOL tgl' }, -- lua vim.opt.list = not(vim.opt.list:get())
    ['<leader>mr'] = { '<cmd>:if &cc | se cc=0 | else | se cc=80 | endif<cr>', desc = 'Ruler 80 tgl' },
    ['<leader>ms'] = { '<cmd>:se ft=markdown cole=2 cc=80 ts=2 sw=2<cr>', desc = 'Set markdown' },
  },

}
