" blossom.vim 
" Copyright: 2020 by Bryan Paronto <bryan.paronto@pm.me>
" License: MIT
" Website: https://github.com/apisandipas/blossom.vim

highlight clear
if exists("syntax_on")
  syntax reset
endif

syntax enable
hi Function ctermfg=4
hi Statement ctermfg=3
hi Type ctermfg=6
hi Comment ctermfg=6
hi Boolean ctermfg=2
hi PreProc ctermfg=4
hi Visual ctermbg=0
hi Special ctermfg=5
hi Underlined ctermfg=1 cterm=underline
hi StatusLine cterm=NONE,reverse
hi Identifier cterm=NONE

" search highlights
hi Search ctermbg=0 ctermfg=7 cterm=NONE

" popup menu
hi Pmenu ctermbg=0 ctermfg=7
hi PmenuSel ctermbg=14 ctermfg=0

" line numbers
hi LineNr ctermfg=8
hi CursorLine cterm=NONE ctermbg=0
hi CursorLineNr ctermbg=NONE ctermfg=6 cterm=NONE

" Popup menu
hi Pmenu ctermbg=0 ctermfg=7
hi PmenuSel ctermbg=14 ctermfg=0





