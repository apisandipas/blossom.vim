" pimento.vim 
" Copyright: 2020 by Bryan Paronto <bryan.paronto@pm.me>
" License: MIT
" Website: https://github.com/apisandipas/pimento.vim

highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="pimento"

" TODO: add GUI values to colorscheme

syntax enable
highlight Function ctermfg=4
highlight Statement ctermfg=3
highlight Type ctermfg=6
highlight Comment ctermfg=6
highlight Boolean ctermfg=2
highlight PreProc ctermfg=4
highlight Visual ctermbg=0
highlight Special ctermfg=5
highlight Underlined ctermfg=1 cterm=underline
highlight StatusLine cterm=none,reverse
highlight Identifier gui=none cterm=none
highlight Comment cterm=italic
highlight htmlArg gui=italic cterm=italic
highlight htmlArg cterm=italic

" search highlights
highlight Search ctermbg=0 ctermfg=7 cterm=none

" popup menu
highlight Pmenu ctermbg=0 ctermfg=7
highlight PmenuSel ctermbg=14 ctermfg=0

" line numbers
highlight LineNr ctermfg=8
highlight CursorLine cterm=none ctermbg=0
highlight CursorLineNr ctermbg=none ctermfg=6 cterm=none

" Popup menu
highlight Pmenu ctermbg=0 ctermfg=7
highlight PmenuSel ctermbg=14 ctermfg=0

" UI Chrome Tweaks
highlight clear VertSplit
highlight ColorColumn ctermbg=7
highlight StatusLineNC ctermbg=none


