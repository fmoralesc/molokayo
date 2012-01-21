let g:molokai_original = 1

runtime colors/molokai.vim

let g:colors_name="molokayo"

hi! Normal ctermbg=235 guibg=#202020 guifg=#ffffff
hi! link NonText Delimiter
hi! link FoldColumn Delimiter
hi! Folded ctermbg=233 ctermfg=239
if has("gui_running")
	hi! FoldColumn guibg=#282828 guifg=#505050
	hi! Folded guibg=#181818
endif
if has('gui_running')
hi! StatusLine      guifg=#404040 guibg=#808080
hi! StatusLineNC    guifg=#303030 guibg=#808080
hi! Search guifg=#101010 guibg=#ffcc00
endif
hi! link VertSplit Operator
hi! Cursor guibg=#FFAA00

