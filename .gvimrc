set go-=T
set go-=m
set go-=r 
set showtabline=2
set shortmess+=I

set guifont=Monaco:h11

if has("gui_macvim")
  " Command-T customization
  map <silent> <leader>y :CommandTFlush<cr>
  let g:CommandTAcceptSelectionTabMap="<cr>"
  let g:CommandTAcceptSelectionMap="<S-e>"
endif
