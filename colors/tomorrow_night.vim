" Tomorrow Night
" By Chris Kempson
" http://chriskempson.com

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "tomorrow_night"

" Vim >= 7.0 Colours
if version >= 700
  hi CursorLine     guibg=#35383C "X
  hi CursorColumn   guibg=#2d2d2d
  hi MatchParen     guifg=#8e8f8d guibg=#373b41
  hi Pmenu          guifg=#f6f3e8 guibg=#444444
  hi PmenuSel       guifg=#000000 guibg=#cae682
endif

" General Colours
hi Cursor         guifg=#27292C guibg=#C5C8C6 "X
hi Normal         guifg=#C5C8C6 guibg=#27292C "X
hi NonText        guifg=#4B4E55 guibg=#27292C "X
hi LineNr         guifg=#8e8f8d guibg=#383A3D "X
hi StatusLine     guifg=#8e8f8d guibg=#383A3D
hi StatusLineNC   guifg=#8e8f8d guibg=#383A3D
hi VertSplit      guifg=#383A3D guibg=#383A3D
hi Folded         guibg=#384048 guifg=#a0a8b0
hi Title          guifg=#f6f3e8 gui=NONE
hi Visual         guifg=#f6f3e8 guibg=#444444
hi SpecialKey     guifg=#4B4E55 gui=NONE "X

" Syntax highlighting
hi Comment      guifg=#969896 gui=none "X
hi Todo         guifg=#8f8f8f gui=none
hi Constant     guifg=#DE935F gui=none "X
hi String       guifg=#B5BD68 gui=none "X
hi Identifier   guifg=#d56c69 gui=none
hi Function     guifg=#81A2BE gui=none "X
hi Type         guifg=#F0C674 gui=none "X
hi Statement    guifg=#ba9ac2 gui=none
hi Keyword      guifg=#B294BB gui=none "X
hi Operator     guifg=#CED1CF gui=none "X
hi PreProc      guifg=#e5786d gui=none
hi Number       guifg=#DE935F gui=none "X
hi Special      guifg=#e7f6da gui=none
hi Structure    guifg=#ba9ac2 gui=none
hi Parent       guifg=#C5C8C6 gui=none "X
hi None         guifg=#a7b367 gui=none
hi Delimiter    guifg=#d09562 gui=none
hi Define       guifg=#B294BB gui=none "X

" Ruby Colors
hi link rubyInclude Function
hi link rubySymbol rubyString
hi link rubyStringDelimiter rubyString
hi link rubyPseudoVariable rubyIdentifier
hi link rubyOperator Keyword
hi link rubyDeclaration rubyString

" Rails Colors
hi link rubyRailsInclude Function

" PHP Colours
hi phpSpecialFunction   guifg=#ba9ac2
hi phpComparison        guifg=#C5C8C6 "X
hi phpMemberSelector    guifg=#C5C8C6 "X
hi phpRegion            guifg=#82a3bf
hi phpStringSingle      guifg=#a7b367
hi phpDefine            guifg=#c3a2cc
hi phpMethodsVar        guifg=#d3b96b
hi phpVarSelector       guifg=#d56c69
hi phpType              guifg=#ba9ac2
hi phpStorageClass      guifg=#ba9ac2

" HTML Colours
hi htmlTag        guifg=#92b3c8
hi htmlTagName    guifg=#92b3c8
hi htmlScriptTag  guifg=#c3a2cc
hi htmlTitle      guifg=#C5C8C6 "X
hi htmlArg        guifg=#ddc387
hi htmlEndTag     guifg=#82a3bf

" VIM Colours
hi vimSynType     gui=NONE
hi vimCommand     guifg=#82a3bf
hi vimSetEqual    guifg=#a7b367

" CSS Colours
hi cssTagName     guifg=#82a3bf
hi cssClassName   guifg=#d3b96b
