if exists("b:javascript_editing_ftplugin")
finish
endif
let b:javascript_editing_ftplugin = 1

map <buffer> <S-e> :w<CR>:!node %<CR>
