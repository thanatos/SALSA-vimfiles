" Vim syntax file
" Language: SALSA

syn keyword salsaConstant null
syn match salsaConstant "[0-9]\+"

syn keyword salsaImport import
syn keyword salsaModule module

syn keyword salsaBehavior behavoir

syn keyword salsaReturn return

syn keyword salsaJoin join

syn keyword salsaOperator new at
syn match salsaOperator "<-"
syn match salsaOperator "@"

syn keyword salsaPrimitives int boolean

syn match salsaEscape contained "\\\""
syn region salsaString start=+"+ end=+"+ contains=salsaEscape

syn match salsaComment "//.*$"

hi def link salsaConstant Constant

hi def link salsaImport Keyword
hi def link salsaModule Keyword
hi def link salsaReturn Keyword

hi def link salsaPrimitives Type

hi def link salsaBehavior Structure

hi def link salsaOperator Operator

hi def link salsaString String
hi def link salsaComment Comment

hi def link salsaJoin Keyword
