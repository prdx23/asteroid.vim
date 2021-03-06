""
" Colorscheme: asteroid
" URL: https://github.com/prdx23/asteroid.vim
" Author: prdx23
" License: MIT
""

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

hi link YcmErrorSign Error
hi link YcmWarningSign WarningMsg
hi link YcmErrorSection DiffDelete
hi link YcmWarningSection DiffText
hi YCMInverse guifg=#56eded ctermfg=87 gui=Bold,underline cterm=Bold,underline
hi link BufTabLineActive BufTabLineHidden
hi BufTabLineModifiedCurrent guifg=#fc5d7c ctermfg=204 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi BufTabLineModifiedActive guifg=#5f4448 ctermfg=238 guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi BufTabLineModifiedHidden guifg=#5f4448 ctermfg=238 guibg=#121213 ctermbg=233 gui=NONE cterm=NONE
hi link markdownH1 htmlH1
hi link markdownH2 htmlH2
hi link markdownH3 htmlH3
hi link markdownH4 htmlH4
hi link markdownH5 htmlH5
hi link markdownH6 htmlH6
hi link markdownHeadingRule markdownRule
hi link markdownHeadingDelimiter Delimiter
hi link markdownOrderedListMarker markdownListMarker
hi link markdownListMarker Statement
hi markdownBlockquote guifg=#43634e ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link markdownRule PreProc
hi link markdownFootnote Special
hi link markdownFootnoteDefinition Special
hi link markdownId Special
hi link markdownIdDeclaration Special
hi link markdownIdDelimiter markdownLinkDelimiter
hi link markdownLinkText Underlined
hi link markdownLinkDelimiter Comment
hi link markdownLinkTextDelimiter Comment
hi link markdownUrl Function
hi link markdownAutomaticLink markdownUrl
hi link markdownUrlTitle String
hi link markdownUrlDelimiter markdownLinkDelimiter
hi link markdownUrlTitleDelimiter Delimiter
hi markdownItalic guifg=#d185b3 ctermfg=175 gui=Italic cterm=Italic
hi link markdownItalicDelimiter Comment
hi markdownBold gui=Bold cterm=Bold
hi link markdownBoldDelimiter Comment
hi markdownBoldItalic guifg=#d185b3 ctermfg=175 gui=Bold,Italic cterm=Bold,Italic
hi link markdownBoldItalicDelimiter Comment
hi markdownCode guifg=#f39660 ctermfg=209 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#7f8490 ctermfg=102 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi link markdownEscape Special
hi link markdownError DiffDelete
hi link markdownItemDelimiter markdownListMarker
hi link markdownInlineDelimiter markdownBoldDelimiter
hi link markdownBlockquoteDelimiter markdownBoldDelimiter
hi markdownStrike guifg=#5f4448 ctermfg=238 gui=strikethrough cterm=strikethrough
hi link markdownStrikeDelimiter markdownStrike
hi link markdownInlineCode markdownCode
hi link markdownFencedCodeBlock markdownCode
hi link markdownLinkUrl markdownUrl
hi link markdownLinkUrlContainer markdownUrlDelimiter
hi link markdownLinkTextContainer markdownLinkTextDelimiter
hi link markdownLinkTitleSingleQuoted markdownUrlTitle
hi link markdownLinkTitleDoubleQuoted markdownUrlTitle
hi link markdownLinkReference markdownIdDeclaration
hi link markdownUrlLinkInText markdownUrl
hi link markdownPullRequestLinkInText markdownUrl
hi link markdownUserLinkInText markdownUrl
hi link markdownEmailLinkInText markdownUrl
hi link mkdHeading markdownHeadingDelimiter
hi link mkdRule markdownRule
hi link mkdBold markdownBoldDelimiter
hi link mkdItalic markdownItalicDelimiter
hi link mkdBoldItalic markdownBoldItalicDelimiter
hi link mkdBlockQuote markdownBlockquote
hi link mkdCode markdownCode
hi link mkdCodeDelimiter markdownCodeDelimiter
hi link mkdCodeStart markdownCodeDelimiter
hi link mkdCodeEnd markdownCodeDelimiter
hi link mkdListItem markdownListMarker
hi link mkdDelimiter markdownLinkDelimiter
hi link mkdURL markdownUrl
hi link mkdLinkDefTarget mkdURL
hi link mkdID markdownId
hi link mkdLinkDef mkdId
hi link mkdFootnotes markdownFootnote
hi link javaScriptNumber Number
hi link javaScriptFunction Statement
hi link javaScriptError DiffDelete
hi link javaScriptBraces Noise
hi link javaScriptParens Noise
hi link javaScriptParensError javaScriptError
hi link javaScriptNull Constant
hi link javaScriptGlobal BuiltIn
hi link javaScriptMember BuiltIn
hi link javaScriptDeprecated DiffText
hi link javaScriptConstant Constant
hi link jsNumber javaScriptNumber
hi link jsNull javaScriptNull
hi link jsUndefined javaScriptNull
hi link jsFunction javaScriptFunction
hi link jsArrowFunction javaScriptFunction
hi link jsBuiltins javaScriptGlobal
hi link jsGlobalObjects javaScriptGlobal
hi link jsGlobalNodeObjects javaScriptGlobal
hi link jsObjectKey Identifier
hi link jsVariableDef Identifier
hi link jsDestructuringBlock Identifier
hi link jsDestructuringArray Identifier
hi link jsModuleKeyword Identifier
hi link cssProp Identifier
hi link cssAttr Function
hi link cssSelectorOp Noise
hi link cssSelectorOp2 Noise
hi link cssAttrComma Noise
hi link cssPseudoClass PreProc
hi link cssFunction Function
hi link cssFunctionComma Noise
hi link cssIdentifier Operator
hi link cssBraces Noise
hi link cssClassName Operator
hi link cssClassNameDot Noise
hi link sassProperty cssProp
hi link sassCssAttribute cssAttr
hi link sassVariable cssStringQ
hi link sassMixinName cssFunctionName
hi link sassClass cssClassName
hi link sassId cssIdentifier
hi link jsonBraces jsonNoise
hi link jsonNull Constant
hi link jsonKeyword Statement
hi link jsonKeywordMatch jsonNoise
hi link jsonError DiffDelete
hi link jsonNumError jsonError
hi link jsonCommentError jsonError
hi link jsonSemicolonError jsonError
hi link jsonTrailingCommaError jsonError
hi link jsonMissingCommaError jsonError
hi link jsonStringSQError jsonError
hi link jsonNoQuotesError jsonError
hi link jsonTripleQuotesError jsonError
hi link jsonQuote jsonNoise
hi link yamlTagHandle Identifier
hi link yamlTagPrefix Identifier
hi link yamlReservedDirective SpellBad
hi link yamlBlockMappingKey Statement
hi link yamlFlowMappingKey Statement
hi link yamlKeyValueDelimiter Special
hi link yamlBool Boolean
hi link yamlTimestamp Constant
hi link ALEError DiffDelete
hi link ALEWarning DiffText
hi ALEInfo guifg=#7eb2dd ctermfg=110 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi link ALEErrorSign Error
hi link ALEWarningSign WarningMsg
hi link ALEInfoSign Directory
hi link StartifyBracket Comment
hi link StartifyFile Function
hi link StartifyFooter Identifier
hi link StartifyHeader Identifier
hi link StartifyNumber WarningMsg
hi link StartifyPath Comment
hi link StartifySlash Comment
hi link vimContinue Noise
hi link vimSetSep Noise
hi link vimParenSep Noise
hi link vimBracket Special
hi link vimEnvvar Constant
hi link vimOption BuiltIn
hi link vimGroup Operator
hi htmlTag guifg=#7f8490 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#5f4448 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlArg Function
hi link htmlSpecialTagName Constant
hi link htmlH1 Title
hi link htmlH2 htmlH1
hi link htmlH3 BuiltIn
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5
hi htmlBold gui=Bold cterm=Bold
hi htmlItalic guifg=#d185b3 ctermfg=175 gui=Italic cterm=Italic
hi htmlBoldItalic guifg=#d185b3 ctermfg=175 gui=Bold,Italic cterm=Bold,Italic
hi link pythonBuiltin Builtin
hi link pythonDecoratorName pythonDecorator
hi link pythonFunctionCall pythonFunction
hi link pythonDottedName pythonDecorator
hi link pythonDot Noise
hi link pythonHexNumber Float
hi link pythonOctNumber Float
hi link pythonBinNumber Float
hi link pythonNull Constant
hi link pythonBoolean Boolean
hi link pythonSingleton pythonNull
hi link pythonBuiltInFunc pythonBuiltin
hi link pythonBuiltinObj pythonNull
hi link pythonBuiltinType Structure
hi link pythonError DiffDelete
hi link pythonIndentError pythonError
hi link pythonSpaceError DiffText
hi link pythonUniEscapeError pythonError
hi link pythonUniRawEscapeError pythonError
hi link pythonBytesError pythonError
hi link pythonBytesEscapeError pythonError
hi link pythonNumberError pythonError
hi link pythonOctError pythonError
hi link pythonHexError pythonError
hi link pythonBinError pythonError
hi link makeCommands Operator
hi Normal guifg=#c5c8c6 ctermfg=251 guibg=#181819 ctermbg=234 gui=NONE cterm=NONE
hi ColorColumn guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi Conceal guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi CursorLine guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#7eb2dd ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#83d28d ctermfg=114 guibg=#43634e ctermbg=239 gui=NONE cterm=NONE
hi DiffChange guifg=#4f5462 ctermfg=240 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi DiffDelete guifg=#fc5d7c ctermfg=204 guibg=#5f4448 ctermbg=238 gui=NONE cterm=NONE
hi DiffText guifg=#f39660 ctermfg=209 guibg=#4e432f ctermbg=238 gui=NONE cterm=NONE
hi ErrorMsg guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#25262c ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#7eb2dd ctermfg=110 guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi FoldColumn guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#181819 ctermfg=234 guibg=#f39660 ctermbg=209 gui=NONE cterm=NONE
hi Search guifg=#181819 ctermfg=234 guibg=#e7c664 ctermbg=185 gui=NONE cterm=NONE
hi LineNr guifg=#33353f ctermfg=237 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr guifg=#4f5462 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi ModeMsg guifg=#56eded ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#83d28d ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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
hi TabLine guifg=#4f5462 ctermfg=240 guibg=#121213 ctermbg=233 gui=NONE cterm=NONE
hi TabLineFill guifg=#4f5462 ctermfg=240 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#56eded ctermfg=87 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#56eded ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guibg=#414550 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guibg=#7f8490 ctermbg=102 gui=NONE cterm=NONE
hi WarningMsg guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi Comment guifg=#4f5462 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Builtin guifg=#00bcbc ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Noise guifg=#7f8490 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#d185b3 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e7c664 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Character String
hi link Boolean Constant
hi Number guifg=#83d28d ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b1d072 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#7dc3bd ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#7eb2dd ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Conditional Statement
hi link Repeat Statement
hi link Label Statement
hi Operator guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Keyword Statement
hi link Exception Statement
hi PreProc guifg=#83d28d ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#56eded ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi Special guifg=#9c8cc3 ctermfg=139 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi link Delimiter Operator
hi link SpecialComment Special
hi link Debug Constant
hi Underlined guifg=#7dc3bd ctermfg=109 gui=underline cterm=underline
hi Ignore guifg=#33353f ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#4f5462 ctermfg=240 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC guifg=#4f5462 ctermfg=240 guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNormal guifg=#181819 ctermfg=234 guibg=#fc5d7c ctermbg=204 gui=NONE cterm=NONE
hi StatusLineInsert guifg=#181819 ctermfg=234 guibg=#7eb2dd ctermbg=110 gui=NONE cterm=NONE
hi StatusLineVisual guifg=#181819 ctermfg=234 guibg=#f39660 ctermbg=209 gui=NONE cterm=NONE
hi StatusLineReplace guifg=#181819 ctermfg=234 guibg=#9c8cc3 ctermbg=139 gui=NONE cterm=NONE
hi StatusLineDefault guifg=#181819 ctermfg=234 guibg=#7dc3bd ctermbg=109 gui=NONE cterm=NONE
hi StatusLineMid guifg=#7f8490 ctermfg=102 guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNCMid guifg=#4f5462 ctermfg=240 guibg=#2c2e34 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNCLight guifg=#33353f ctermfg=237 guibg=#4f5462 ctermbg=240 gui=NONE cterm=NONE
hi StatusLineHighlight guifg=#56eded ctermfg=87 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineFlag guifg=#f39660 ctermfg=209 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineRedFlag guifg=#fc5d7c ctermfg=204 guibg=#1b1b1c ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNCRedFlag guifg=#fc5d7c ctermfg=204 guibg=#25262c ctermbg=235 gui=NONE cterm=NONE
hi CtrlPMatch guifg=#56eded ctermfg=87 guibg=#242b36 ctermbg=235 gui=NONE cterm=NONE
hi CtrlPLinePre guifg=#56eded ctermfg=87 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link CtrlPPrtText Constant
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
hi GitGutterAdd guifg=#83d28d ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#f39660 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#fc5d7c ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#e7c664 ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

if has('terminal')
  let g:terminal_ansi_colors = [
    \ "#181819",
    \ "#fc5d7c",
    \ "#83d28d",
    \ "#f39660",
    \ "#7eb2dd",
    \ "#7dc3bd",
    \ "#56eded",
    \ "#c5c8c6",
    \ "#2c2e34",
    \ "#d185b3",
    \ "#b1d072",
    \ "#e7c664",
    \ "#7dc3bd",
    \ "#9c8cc3",
    \ "#00bcbc",
    \ "#c5c8c6"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#c5c8c6"
  let g:terminal_color_background = "#181819"
  let g:terminal_color_0 = "#181819"
  let g:terminal_color_1 = "#fc5d7c"
  let g:terminal_color_2 = "#83d28d"
  let g:terminal_color_3 = "#f39660"
  let g:terminal_color_4 = "#7eb2dd"
  let g:terminal_color_5 = "#7dc3bd"
  let g:terminal_color_6 = "#56eded"
  let g:terminal_color_7 = "#c5c8c6"
  let g:terminal_color_8 = "#2c2e34"
  let g:terminal_color_9 = "#d185b3"
  let g:terminal_color_10 = "#b1d072"
  let g:terminal_color_11 = "#e7c664"
  let g:terminal_color_12 = "#7dc3bd"
  let g:terminal_color_13 = "#9c8cc3"
  let g:terminal_color_14 = "#00bcbc"
  let g:terminal_color_15 = "#c5c8c6"
endif