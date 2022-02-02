if get(g:, 'simpledb_use_default_keybindings', 1)
  vnoremap <buffer> <enter> :SimpleDBExecuteSql<cr>
  nnoremap <buffer> <leader><enter> m':'{,'}SimpleDBExecuteSql<cr>g`'
endif
