" ======================================================================
" Revelation
" ======================================================================
" A Sublime Text 2 / Textmate theme.
" Copyright (c) 2014 Dayle Rees.
" Released under the MIT License <http://opensource.org/licenses/MIT>
" ======================================================================
" Find more themes at : https://github.com/daylerees/colour-schemes
" ======================================================================

set background=dark
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor      guibg=#cc4455  guifg=white    gui=none  ctermbg=4  ctermfg=15
hi CursorLine  guibg=#393939  guifg=none     gui=none  ctermbg=7  ctermfg=7
hi link CursorIM Cursor
hi Normal      guibg=#2E2C2B  guifg=#DDDDDD  gui=none  ctermbg=0  ctermfg=7
hi NonText     guibg=bg       guifg=#DDDDDD  gui=none  ctermbg=8  ctermfg=14
hi Visual      guibg=#557799  guifg=white    gui=none  ctermbg=9  ctermfg=15
hi Linenr      guibg=bg       guifg=#aaaaaa  gui=none  ctermbg=bg ctermfg=7
hi Directory   guibg=bg       guifg=#337700  gui=none  ctermbg=bg ctermfg=10

hi IncSearch   guibg=#0066cc  guifg=white    gui=none ctermbg=1 ctermfg=15
hi link Seach IncSearch

hi SpecialKey  guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg
hi Titled      guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg
hi ErrorMsg    guibg=bg guifg=#ff0000  gui=none ctermbg=bg ctermfg=12
hi ModeMsg     guibg=bg guifg=#ffeecc  gui=none ctermbg=bg ctermfg=14
hi Question    guibg=bg guifg=#4E5D84  gui=none ctermbg=bg ctermfg=10
hi link  MoreMsg     ModeMsg
hi link  WarningMsg  ErrorMsg

hi StatusLine     guibg=#ffeecc  guifg=black   gui=none ctermbg=14 ctermfg=0
hi StatusLineNC   guibg=#cc4455  guifg=white   gui=none ctermbg=4  ctermfg=11
hi VertSplit      guibg=#cc4455  guifg=white   gui=none ctermbg=4  ctermfg=11
hi DiffAdd        guibg=#446688  guifg=fg      gui=none ctermbg=1 ctermfg=fg
hi DiffChange     guibg=#558855  guifg=fg      gui=none ctermbg=2 ctermfg=fg
hi DiffDelete     guibg=#884444  guifg=fg      gui=none ctermbg=4 ctermfg=fg
hi DiffText       guibg=#884444  guifg=fg      gui=none ctermbg=4 ctermfg=fg

" Colors for Syntax Highlighting.

hi Comment  guibg=bg  guifg=#7b726b  gui=none    ctermbg=8   ctermfg=7

hi Constant    guibg=bg    guifg=white      ctermbg=8   ctermfg=15
hi String      guibg=bg    guifg=#FFBB29    ctermbg=bg  ctermfg=14
hi Character   guibg=bg    guifg=#617FA0    ctermbg=bg  ctermfg=14
hi Number      guibg=bg    guifg=#617FA0    ctermbg=1   ctermfg=15
hi Float       guibg=bg    guifg=#617FA0    ctermbg=1   ctermfg=15
hi Boolean     guibg=bg    guifg=#617FA0    gui=none    ctermbg=1   ctermfg=15

hi Identifier  guibg=bg    guifg=#DEDEDE      ctermbg=bg  ctermfg=12
hi Function    guibg=bg    guifg=#617FA0      ctermbg=bg  ctermfg=12
hi Statement   guibg=bg    guifg=#617FA0      ctermbg=bg  ctermfg=14

hi Conditional guibg=bg    guifg=#C2DCF2      ctermbg=bg  ctermfg=12
hi Repeat      guibg=bg    guifg=#C2DCF2      ctermbg=4   ctermfg=14
hi Label       guibg=bg    guifg=#ffccff      ctermbg=bg   ctermfg=13
hi Operator    guibg=bg    guifg=#C2DCF2      ctermbg=6   ctermfg=15
hi Keyword     guibg=bg    guifg=#C2DCF2      ctermbg=bg  ctermfg=10
hi Exception   guibg=bg    guifg=#617FA0      ctermbg=bg  ctermfg=10
hi PreProc     guibg=bg    guifg=#ffcc99      ctermbg=4   ctermfg=14
hi Include     guibg=bg    guifg=#4E5D84      ctermbg=bg  ctermfg=10
hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

hi Type           guibg=bg       guifg=#4E5D84  gui=none   ctermbg=bg  ctermfg=12
hi StorageClass   guibg=bg       guifg=#617FA0  gui=none   ctermbg=bg  ctermfg=10
hi Structure      guibg=bg       guifg=#DEDEDE  gui=none   ctermbg=bg  ctermfg=10
hi Typedef        guibg=bg       guifg=#4E5D84  gui=none   ctermbg=bg  ctermfg=10
hi Special        guibg=bg       guifg=#bbddff  gui=none   ctermbg=1   ctermfg=15
hi SpecialChar    guibg=bg       guifg=#bbddff  gui=none   ctermbg=1   ctermfg=15
hi Tag            guibg=bg       guifg=#bbddff  gui=none   ctermbg=1   ctermfg=15
hi Delimiter      guibg=bg       guifg=fg       gui=none   ctermbg=1   ctermfg=fg
hi SpecialComment guibg=#334455  guifg=#a19790  gui=none   ctermbg=1   ctermfg=15
hi Debug          guibg=bg       guifg=#ff9999  gui=none   ctermbg=8   ctermfg=12

hi Underlined     guibg=bg       guifg=#99ccff  gui=underline ctermbg=bg ctermfg=9 cterm=underline

hi Title    guibg=bg       guifg=#DEDEDE    ctermbg=1   ctermfg=15
hi Ignore   guibg=bg       guifg=#cccccc    ctermbg=bg  ctermfg=8
hi Error    guibg=#ff0000  guifg=white      ctermbg=12  ctermfg=15
hi Todo     guibg=#556677  guifg=#ff0000    ctermbg=1   ctermfg=12

hi htmlH2 guibg=bg guifg=fg  ctermbg=8 ctermfg=fg
hi link htmlH3 htmlH2
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5

" And finally.

let g:colors_name = "Revelation"
let colors_name   = "Revelation"

