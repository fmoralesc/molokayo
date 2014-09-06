let g:molokai_original = 1

runtime colors/molokai.vim

let g:colors_name="molokayo"

hi! link NonText Delimiter
hi! Normal guibg=#202020 guifg=#ffffff
hi! Conceal guifg=#f92672 guibg=bg cterm=bold
hi! Search guifg=#000000 guibg=#ffcc00 gui=bold cterm=bold
hi! Identifier guifg=#ffb700
hi! link Directory SpecialChar
hi! PreProc guibg=bg guifg=#2ee252
hi! PreCondit guibg=bg guifg=#2ee252
hi! Title guibg=bg guifg=#ef7511

" Folds:
hi! FoldColumn guibg=#282828 guifg=#505050
hi! Folded guibg=#252525 guifg=#808080

" Cursor:
hi! Cursor guibg=#f92672 guifg=#ffffff gui=bold cterm=bold
hi! CursorInsert guibg=#0077ff guifg=#ffffff 
hi! CursorVisual guibg=#2077ff guifg=#ffffff
hi! CursorReplace guibg=#ff2000 guifg=#ffffff
set guicursor=
            \a:block-blinkon0,
            \i:blinkwait200-blinkoff150-blinkon200-CursorInsert,
            \r:CursorReplace,
            \v:CursorVisual,
            \c:ver30-blinkon300-CursorInsert

" Split:
hi! VertSplit guibg=#151515 guifg=#151515 
" Statuline:
hi! StatusLine guibg=#151515 guifg=#ffffff gui=None cterm=None
hi! StatusLineNC guibg=#252525 guifg=#808080 gui=None cterm=None
hi! Wildmenu guibg=#f92672 guifg=#ffffff gui=bold cterm=None
hi! SLSpecial guibg=#151515 guifg=#66d0ef 
hi! SLDelim guibg=#151515 guifg=#808080
hi! SLNumber guibg=#151515 guifg=#ae81ff
hi! SLDirectory guibg=#151515 guifg=#f92672 gui=bold cterm=bold
hi! SLIdentifier guibg=#151515 guifg=#ffb700 gui=bold cterm=bold
hi! SLCharacter guibg=#151515 guifg=#e6db74
hi! SLConstant guibg=#151515 guifg=#ae81ff
hi! SLType guibg=#151515 guifg=#66d9ae gui=bold cterm=bold
hi! SLFunction guibg=#151515 guifg=#a6e2e2
hi! SLSpellBad guibg=#151515 gui=undercurl guisp=#ff0000 cterm=underline
hi! SLVCS guibg=#151515 guifg=#ff5000 gui=italic cterm=italic
