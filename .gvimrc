if has("gui_running")
    set lines=80 columns=120
    set guioptions-=T
    " let g:molokai_original=1

    " Tagbar signature highliting sucks
    hi link TagbarSignature Statement

    colorscheme Earthsong
    " colorscheme Goldfish

    map <M-o> :CommandT<CR>
    if has("win32")
        set guifont=Consolas:h10:cANSI
    else
        if has("unix")
            set guifont=Deja\ Vu\ Sans\ Mono\ 9
        endif
    endif
endif

if has("gui_macvim")
    macm File.Open\.\.\. key=<nop>
    macmenu &File.New\ Tab key=<nop>
    map <D-o> :CommandT<CR>
    set macmeta
endif

