set go-=T
set go-=m
set go-=r 
set showtabline=2
set shortmess+=I

set guifont=Monaco:h11

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  unmap <leader>t
  map <D-t> :CommandT<cr>
  map <silent> <D-y> :CommandTFlush<cr>
endif
