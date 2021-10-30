" ===============================================================
" asteroid
" 
" URL: https://github.com/prdx23/asteroid.vim
" Author: prdx23
" License: MIT
" Last Change: 2021/10/30 07:14
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="asteroid"


let Italic = ""
if exists('g:asteroid_italic')
  let Italic = "italic"
endif
let g:asteroid_italic = get(g:, 'asteroid_italic', 0)

let Bold = ""
if exists('g:asteroid_bold')
  let Bold = "bold"
endif

let g:asteroid_bold = get(g:, 'asteroid_bold', 0)
hi BufTabLineActive guifg=#7eb2dd ctermfg=110 guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi BufTabLineModifiedCurrent guifg=#fc5d7c ctermfg=204 guibg=#121213 ctermbg=233 gui=NONE cterm=NONE
hi link BufTabLineModifiedActive BufTabLineModifiedCurrent
hi link BufTabLineModifiedHidden BufTabLineModifiedCurrent
hi ALEError guifg=#181819 ctermfg=234 guibg=#fc5d7c ctermbg=204 gui=NONE cterm=NONE
hi ALEWarning guifg=#181819 ctermfg=234 guibg=#f39660 ctermbg=209 gui=NONE cterm=NONE
hi ALEInfo guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi ALEErrorSign guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEInfoSign guifg=#7eb2dd ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#e6e6dc ctermfg=254 guibg=#181819 ctermbg=234 gui=NONE cterm=NONE
hi ColorColumn guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi Conceal guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi CursorLine guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#7eb2dd ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#9ed072 ctermfg=149 guibg=#43634e ctermbg=239 gui=NONE cterm=NONE
hi DiffChange guifg=#56ffff ctermfg=87 guibg=#3f4860 ctermbg=238 gui=NONE cterm=NONE
hi DiffDelete guifg=#fc5d7c ctermfg=204 guibg=#5f4448 ctermbg=238 gui=NONE cterm=NONE
hi DiffText guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi ErrorMsg guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#25262c ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#7eb2dd ctermfg=110 guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi SignColumn guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#181819 ctermfg=234 guibg=#f39660 ctermbg=209 gui=NONE cterm=NONE
hi Search guifg=#181819 ctermfg=234 guibg=#e7c664 ctermbg=185 gui=NONE cterm=NONE
hi LineNr guifg=#33353f ctermfg=237 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#4f5462 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi ModeMsg guifg=#56ffff ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#9ed072 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#33353f ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#4f5462 ctermfg=240 guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi PmenuSel guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi PmenuSbar guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guibg=#4f5462 ctermbg=240 gui=NONE cterm=NONE
hi Question guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#9c8cc3 ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#fc5d7c ctermfg=204 gui=underline cterm=underline
hi SpellLocal guifg=#f39660 ctermfg=209 gui=underline cterm=underline
hi SpellCap guifg=#e7c664 ctermfg=185 gui=underline cterm=underline
hi SpellRare guifg=#7eb2dd ctermfg=110 gui=underline cterm=underline
hi StatusLine guifg=#4f5462 ctermfg=240 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC guifg=#4f5462 ctermfg=240 guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi TabLine guifg=#7f8490 ctermfg=102 guibg=#121213 ctermbg=233 gui=NONE cterm=NONE
hi TabLineFill guifg=#4f5462 ctermfg=240 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#56ffff ctermfg=87 guibg=#121213 ctermbg=233 gui=NONE cterm=NONE
hi Title guifg=#56ffff ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#414550 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guibg=#7f8490 ctermbg=102 gui=NONE cterm=NONE
hi WarningMsg guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi Comment guifg=#4f5462 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Builtin guifg=#56ffff ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Noise guifg=#7f8490 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#9c8cc3 ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e7c664 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Character String
hi link Boolean Constant
hi Number guifg=#9ed072 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Float Number
hi Identifier guifg=#7dc3bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#7eb2dd ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi Operator guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Keyword Statement
hi link Exception Operator
hi PreProc guifg=#9ed072 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#00bcbc ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi Special guifg=#9c8cc3 ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Operator
hi link SpecialComment Special
hi link Debug Operator
hi Underlined gui=underline cterm=underline
hi Ignore guifg=#33353f ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cssProp Identifier
hi link cssAttrComma Operator
hi link cssUnitDecorators Operator
hi link cssFunctionComma Noise
hi link cssIdentifier Operator
hi link cssBraces Noise
hi link cssClassName Operator
hi link cssClassNameDot Noise
hi link CtrlPMatch Title
hi CtrlPLinePre guifg=#56ffff ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link CtrlPPrtCursor Title
hi link CtrlPBufferNr Operator
hi link CtrlPBufferInd Operator
hi link CtrlPBufferHidMod Error
hi link CtrlPBufferVisMod Error
hi link CtrlPBufferCur Type
hi link CtrlPBufferCurMod Error
hi link CtrlPBufferPath Comment
hi CtrlPMode1 guifg=#f39660 ctermfg=209 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi CtrlPMode2 guifg=#181819 ctermfg=234 guibg=#7dc3bd ctermbg=109 gui=NONE cterm=NONE
hi htmlTag guifg=#7f8490 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#5f4448 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlArg Function
hi link jsNoise Noise
hi link jsFunction Statement
hi link jsArrowFunction Statement
hi link jsGlobalObjects jsBuiltins
hi link jsGlobalNodeObjects Identifier
hi link jsBuiltins Builtin
hi link jsExceptions Structure
hi link jsObjectKey Identifier
hi link jsVariableDef Identifier
hi link jsDestructuringBlock Identifier
hi link jsDestructuringArray Identifier
hi link jsModuleKeyword Identifier
hi link jsonBraces jsonNoise
hi link jsonNull BuiltIn
hi link jsonKeyword Function
hi link jsonKeywordMatch jsonNoise
hi link jsonError SpellBad
hi link jsonNumError jsonError
hi link jsonCommentError jsonError
hi link jsonSemicolonError jsonError
hi link jsonTrailingCommaError jsonError
hi link jsonMissingCommaError jsonError
hi link jsonStringSQError jsonError
hi link jsonNoQuotesError jsonError
hi link jsonTripleQuotesError jsonError
hi link jsonQuote jsonNoise
hi link pythonBuiltin Builtin
hi link pythonDecoratorName pythonDecorator
hi link pythonFunctionCall pythonFunction
hi link pythonBuiltInFunc pythonBuiltin
hi link pythonDottedName pythonDecorator
hi link pythonDot Noise
hi link pythonSingleton Identifier
hi link sassCssAttribute cssAttr
hi link sassVariable cssStringQ
hi link sassMixinName cssFunctionName
hi link sassClass cssClassName
hi link sassId cssIdentifier
hi link StartifyBracket Comment
hi link StartifyFile Function
hi link StartifyFooter Identifier
hi link StartifyHeader Identifier
hi link StartifyNumber WarningMsg
hi link StartifyPath Comment
hi link StartifySlash Comment
hi GitGutterAdd guifg=#9ed072 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#e7c664 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link yamlTagHandle Identifier
hi link yamlTagPrefix Identifier
hi link yamlReservedDirective SpellBad
hi link yamlBlockMappingKey Function
hi link yamlFlowMappingKey Function
hi link yamlKeyValueDelimiter Operator
hi link yamlNull BuiltIn
hi link yamlBool Boolean
hi link yamlTimestamp Operator
hi YcmErrorSign guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi YcmWarningSign guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi YcmErrorSection guifg=#181819 ctermfg=234 guibg=#fc5d7c ctermbg=204 gui=NONE cterm=NONE
hi YcmWarningSection guifg=#181819 ctermfg=234 guibg=#f39660 ctermbg=209 gui=NONE cterm=NONE
hi YCMInverse guifg=#56ffff ctermfg=87 gui=Bold,underline cterm=Bold,underline

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
