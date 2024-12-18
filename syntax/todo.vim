runtime! syntax/markdown.vim

" Syntax definition
syntax match todoNew /\[ \].*/
syntax match todoInProgress /\[-\].*/
syntax match todoDone /\[X\].*/

" Now make them appear:
hi todoInProgress ctermfg=186 ctermbg=NONE cterm=NONE guifg=#e6db74 guibg=NONE gui=NONE
hi todoDone ctermfg=44 ctermbg=NONE cterm=NONE guifg=#5c98cd guibg=NONE gui=NONE

let b:current_syntax="todo"

