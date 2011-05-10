set go-=T
set go-=m
set go-=r 

set guifont=Monaco:h11

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>
endif
