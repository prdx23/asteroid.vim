" Colorscheme: asteroid
" Source: https://github.com/prdx23/asteroid.vim
" License: MIT

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="asteroid"

" Highlights:
highlight Normal guifg=#C5C9C6 guibg=#19191A guisp=NONE blend=NONE gui=NONE
highlight! link TSVariable Normal
highlight! link @variable Normal
highlight ALEInfo guifg=#7EB2DD guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight! link pythonBoolean Boolean
highlight! link yamlBool Boolean
highlight Builtin guifg=#00BDBD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link TSFuncBuiltin Builtin
highlight! link TSVariableBuiltin Builtin
highlight! link htmlH3 Builtin
highlight! link javaScriptGlobal Builtin
highlight! link javaScriptMember Builtin
highlight! link jinjaBlockName Builtin
highlight! link jinjaFilter Builtin
highlight! link pythonBuiltin Builtin
highlight! link @function.builtin Builtin
highlight! link @variable.builtin Builtin
highlight CmpItemAbbrMatch guifg=#C5C9C6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#4F5563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKind guifg=#5F4448 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemMenu guifg=#504530 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=NONE guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#4F5563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CtrlPBufferPath Comment
highlight! link StartifyBracket Comment
highlight! link StartifyPath Comment
highlight! link StartifySlash Comment
highlight! link TelescopeNormal Comment
highlight Conceal guifg=NONE guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#D185B2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Boolean Constant
highlight! link CtrlPPrtText Constant
highlight! link Label Constant
highlight! link TSConstBuiltin Constant
highlight! link TSMath Constant
highlight! link htmlSpecialTagName Constant
highlight! link javaScriptConstant Constant
highlight! link javaScriptNull Constant
highlight! link jsonNull Constant
highlight! link pythonNull Constant
highlight! link yamlTimestamp Constant
highlight! link @constant.builtin Constant
highlight! link @text.math Constant
highlight CtrlPLinePre guifg=#54EDED guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CtrlPMatch guifg=#54EDED guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight CtrlPMode1 guifg=#F3945E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight CtrlPMode2 guifg=#19191A guibg=#7EC4BE guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=#25262C guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#25262C guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#4F5563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link pythonDecorator Define
highlight DiagnosticError guifg=#FF3D5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#9D8DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#7EB2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignError guifg=#FF3D5A guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignHint guifg=#9D8DC3 guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignInfo guifg=#7EB2DD guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignWarn guifg=#F3945E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#FF3D5A guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticUnderlineHint guifg=#9D8DC3 guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticUnderlineInfo guifg=#7EB2DD guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticUnderlineWarn guifg=#F3945E guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticWarn guifg=#F3945E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#83D28E guibg=#44644F guisp=NONE blend=NONE gui=NONE
highlight DiffChange guifg=#4F5563 guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#FF3D5A guibg=#5F4448 guisp=NONE blend=NONE gui=NONE
highlight! link ALEError DiffDelete
highlight! link YcmErrorSection DiffDelete
highlight DiffText guifg=#F3945E guibg=#504530 guisp=NONE blend=NONE gui=NONE
highlight! link ALEWarning DiffText
highlight! link YcmWarningSectio DiffText
highlight! link javaScriptDeprecated DiffText
highlight! link pythonSpaceError DiffText
highlight Directory guifg=#7EB2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link ALEInfoSign Directory
highlight Error guifg=#FF3D5A guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight! link ALEErrorSign Error
highlight! link CtrlPBufferCurMod Error
highlight! link CtrlPBufferHidMod Error
highlight! link CtrlPBufferVisMod Error
highlight! link TSDanger Error
highlight! link YcmErrorSign Error
highlight! link javaScriptError Error
highlight! link jsonCommentError Error
highlight! link jsonError Error
highlight! link jsonMissingCommaError Error
highlight! link jsonNoQuotesError Error
highlight! link jsonNumError Error
highlight! link jsonSemicolonError Error
highlight! link jsonStringSQError Error
highlight! link jsonTrailingCommaError Error
highlight! link jsonTripleQuotesError Error
highlight! link pythonError Error
highlight! link yamlReservedDirective Error
highlight ErrorMsg guifg=#FF3D5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#B0D071 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link pythonBinNumber Float
highlight! link pythonHexNumber Float
highlight! link pythonOctNumber Float
highlight FoldColumn guifg=NONE guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#7EB2DD guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#7EB2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyFile Function
highlight! link TSTagAttribute Function
highlight! link cssAttr Function
highlight! link cssFunction Function
highlight! link cssFunctionName Function
highlight! link htmlArg Function
highlight! link pythonFunction Function
highlight GitGutterAdd guifg=#83D28E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight GitGutterChange guifg=#F3945E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight GitGutterChangeDelete guifg=#E7C665 guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight GitGutterDelete guifg=#FC5F7E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#7EC4BE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyFooter Identifier
highlight! link StartifyHeader Identifier
highlight! link cssProp Identifier
highlight! link jsDestructuringArray Identifier
highlight! link jsDestructuringBlock Identifier
highlight! link jsModuleKeyword Identifier
highlight! link jsObjectKey Identifier
highlight! link jsVariableDef Identifier
highlight! link yamlTagHandle Identifier
highlight! link yamlTagPrefix Identifier
highlight Ignore guifg=#32343E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#19191A guibg=#F3945E guisp=NONE blend=NONE gui=NONE
highlight! link @punctuation.special.markdown Keyword
highlight LineNr guifg=#32343E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#19191A guibg=#7EB2DD guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#54EDED guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#83D28E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Noise guifg=#7F8490 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link TSPunctBracket Noise
highlight! link TSPunctDelimiter Noise
highlight! link TSTagDelimiter Noise
highlight! link cssAttrComma Noise
highlight! link cssBraces Noise
highlight! link cssClassNameDot Noise
highlight! link cssFunctionComma Noise
highlight! link cssSelectorOp Noise
highlight! link cssSelectorOp2 Noise
highlight! link javaScriptBraces Noise
highlight! link javaScriptParens Noise
highlight! link jsonNoise Noise
highlight! link pythonDot Noise
highlight! link @punctuation.bracket Noise
highlight! link @punctuation.delimiter Noise
highlight NonText guifg=#32343E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NormalFloat guifg=#4F5563 guibg=#19191A guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#83D28E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link javaScriptNumber Number
highlight Operator guifg=#F3945E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CtrlPBufferInd Operator
highlight! link CtrlPBufferNr Operator
highlight! link Delimiter Operator
highlight! link cssClassName Operator
highlight! link cssIdentifier Operator
highlight! link jinjaOperator Operator
highlight! link jinjaTagBlock Operator
highlight! link jinjaVarBlock Operator
highlight! link makeCommands Operator
highlight Pmenu guifg=#4F5563 guibg=#25262C guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=NONE guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=#19191A guibg=#7EB2DD guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=NONE guibg=#4F5563 guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#83D28E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Define PreProc
highlight! link Include PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight! link cssPseudoClass PreProc
highlight Question guifg=#F3945E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#19191A guibg=#E7C665 guisp=NONE blend=NONE gui=NONE
highlight SignColumn guifg=NONE guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#9D8DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Debug Special
highlight! link SpecialChar Special
highlight! link SpecialComment Special
highlight! link TSParameterReference Special
highlight! link TSTextReference Special
highlight! link Tag Special
highlight! link yamlKeyValueDelimiter Special
highlight! link @parameter.reference Special
highlight! link @text.reference Special
highlight SpecialKey guifg=#9D8DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#FC5F7E guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight SpellCap guifg=#F3945E guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight SpellLocal guifg=#E7C665 guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight SpellRare guifg=#7EB2DD guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight Statement guifg=#FC5F7E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Conditional Statement
highlight! link Exception Statement
highlight! link Keyword Statement
highlight! link Repeat Statement
highlight! link TSTag Statement
highlight! link javaScriptFunction Statement
highlight! link jsonKeyword Statement
highlight! link yamlBlockMappingKey Statement
highlight! link yamlFlowMappingKey Statement
highlight StatusLine guifg=#4F5563 guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight StatusLineDefault guifg=#19191A guibg=#7EC4BE guisp=NONE blend=NONE gui=NONE
highlight StatusLineFlag guifg=#F3945E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight StatusLineHighlight guifg=#54EDED guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight StatusLineInsert guifg=#19191A guibg=#7EB2DD guisp=NONE blend=NONE gui=NONE
highlight StatusLineMid guifg=#7F8490 guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidBlue guifg=#7EB2DD guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidGreen guifg=#83D28E guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidOrange guifg=#F3945E guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidPurple guifg=#9D8DC3 guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidRed guifg=#FC5F7E guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#4F5563 guibg=#25262C guisp=NONE blend=NONE gui=NONE
highlight StatusLineNCLight guifg=#32343E guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNCMid guifg=#4F5563 guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNCRedFlag guifg=#FC5F7E guibg=#25262C guisp=NONE blend=NONE gui=NONE
highlight StatusLineNormal guifg=#19191A guibg=#FC5F7E guisp=NONE blend=NONE gui=NONE
highlight StatusLineRedFlag guifg=#FC5F7E guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight StatusLineReplace guifg=#19191A guibg=#9D8DC3 guisp=NONE blend=NONE gui=NONE
highlight! link BufTabLineActive StatusLineTabActive
highlight! link BufTabLineCurrent StatusLineTabCurrent
highlight! link BufTabLineHidden StatusLineTabHidden
highlight StatusLineTabModifiedActive guifg=#5F4448 guibg=#2D2F34 guisp=NONE blend=NONE gui=NONE
highlight! link BufTabLineModifiedActive StatusLineTabModifiedActive
highlight StatusLineTabModifiedCurrent guifg=#FC5F7E guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight! link BufTabLineModifiedCurrent StatusLineTabModifiedCurrent
highlight StatusLineTabModifiedHidden guifg=#5F4448 guibg=#111112 guisp=NONE blend=NONE gui=NONE
highlight! link BufTabLineModifiedHidden StatusLineTabModifiedHidden
highlight StatusLineVisual guifg=#19191A guibg=#F3945E guisp=NONE blend=NONE gui=NONE
highlight String guifg=#E7C665 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Character String
highlight! link cssStringQ String
highlight! link pythonBuiltinType Structure
highlight! link @danger TSDanger
highlight! link @text.danger TSDanger
highlight! link @tag TSTag
highlight! link @tag.attribute TSTagAttribute
highlight! link @tag.delimiter TSTagDelimiter
highlight TSURI guifg=#7EC4BE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight TabLine guifg=#4F5563 guibg=#111112 guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTabHidden TabLine
highlight TabLineFill guifg=#4F5563 guibg=#1B1B1D guisp=NONE blend=NONE gui=NONE
highlight! link BufTabLineFill TabLineFill
highlight! link StatusLineTabActive TabLineFill
highlight TabLineSel guifg=#54EDED guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTabCurrent TabLineSel
highlight TelescopeBorder guifg=#4F5563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#7EC4BE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptPrefix guifg=#4F5563 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=NONE guibg=#252C37 guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#54EDED guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#54EDED guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CtrlPPrtCursor Title
highlight! link htmlH1 Title
highlight Todo guifg=#F3945E guibg=#25262C guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#54EDED guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CtrlPBufferCur Type
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Underlined guifg=#7EC4BE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight VertSplit guifg=#25262C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Visual guifg=NONE guibg=#40444F guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=NONE guibg=#7F8490 guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#F3945E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link ALEWarningSign WarningMsg
highlight! link StartifyNumber WarningMsg
highlight! link YcmWarningSign WarningMsg
highlight Whitespace guifg=#5F4448 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#19191A guibg=#7EB2DD guisp=NONE blend=NONE gui=NONE
highlight YCMInverse guifg=#54EDED guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight! link sassCssAttribute cssAttr
highlight! link sassClass cssClassName
highlight! link sassMixinName cssFunctionName
highlight! link sassId cssIdentifier
highlight! link sassProperty cssProp
highlight! link sassVariable cssStringQ
highlight floatBorder guifg=#32343E guibg=#19191A guisp=NONE blend=NONE gui=NONE
highlight htmlBold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight htmlBoldItalic guifg=#D185B2 guibg=NONE guisp=NONE blend=NONE gui=bold,italic
highlight htmlEndTag guifg=#5F4448 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link htmlH2 htmlH1
highlight! link htmlH4 htmlH3
highlight! link htmlH5 htmlH4
highlight! link htmlH6 htmlH5
highlight htmlItalic guifg=#D185B2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight htmlTag guifg=#7F8490 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link javaScriptParensError javaScriptError
highlight! link jsArrowFunction javaScriptFunction
highlight! link jsFunction javaScriptFunction
highlight! link jsBuiltins javaScriptGlobal
highlight! link jsGlobalNodeObjects javaScriptGlobal
highlight! link jsGlobalObjects javaScriptGlobal
highlight! link jsNull javaScriptNull
highlight! link jsUndefined javaScriptNull
highlight! link jsNumber javaScriptNumber
highlight! link jsonBraces jsonNoise
highlight! link jsonKeywordMatch jsonNoise
highlight! link jsonQuote jsonNoise
highlight! link pythonBuiltInFunc pythonBuiltin
highlight! link pythonDecoratorName pythonDecorator
highlight! link pythonDottedName pythonDecorator
highlight! link pythonBinError pythonError
highlight! link pythonBytesError pythonError
highlight! link pythonBytesEscapeError pythonError
highlight! link pythonHexError pythonError
highlight! link pythonIndentError pythonError
highlight! link pythonNumberError pythonError
highlight! link pythonOctError pythonError
highlight! link pythonUniEscapeError pythonError
highlight! link pythonUniRawEscapeError pythonError
highlight! link pythonFunctionCall pythonFunction
highlight! link pythonBuiltinObj pythonNull
highlight! link pythonSingleton pythonNull
highlight @text.uri guifg=#7EC4BE guibg=NONE guisp=NONE blend=NONE gui=underline
