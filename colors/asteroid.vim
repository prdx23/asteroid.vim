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
highlight Normal guifg=#c5c8c6 guibg=#111112 guisp=NONE blend=NONE gui=NONE
highlight Builtin guifg=#00bcbc guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @attribute.builtin Builtin
highlight! link @function.builtin Builtin
highlight! link @type.builtin Builtin
highlight CmpItemAbbrMatch guifg=#c5c8c6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrMatchFuzzy guifg=#4f5462 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemKind guifg=#5f4448 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemMenu guifg=#4e432f guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=NONE guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#4f5462 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyBracket Comment
highlight! link StartifyPath Comment
highlight! link StartifySlash Comment
highlight! link TelescopeNormal Comment
highlight! link @tag.delimiter Comment
highlight Conceal guifg=NONE guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#d185b3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Boolean Constant
highlight! link Label Constant
highlight! link @markup.math Constant
highlight CursorColumn guifg=NONE guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#7eb2dd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#ff3d5b guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#9c8cc3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#7eb2dd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignError guifg=#ff3d5b guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignHint guifg=#9c8cc3 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignInfo guifg=#7eb2dd guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight DiagnosticSignWarn guifg=#f39660 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#ff3d5b guibg=#5f4448 guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticUnderlineHint guifg=#9c8cc3 guibg=#242b36 guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticUnderlineInfo guifg=#7eb2dd guibg=#242b36 guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticUnderlineWarn guifg=#f39660 guibg=#4e432f guisp=NONE blend=NONE gui=undercurl
highlight DiagnosticWarn guifg=#f39660 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#83d28d guibg=#43634e guisp=NONE blend=NONE gui=NONE
highlight! link @diff.plus DiffAdd
highlight DiffChange guifg=#4f5462 guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#ff3d5b guibg=#5f4448 guisp=NONE blend=NONE gui=NONE
highlight! link @diff.minus DiffDelete
highlight DiffText guifg=#f39660 guibg=#4e432f guisp=NONE blend=NONE gui=NONE
highlight! link @diff.delta DiffText
highlight Directory guifg=#7eb2dd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#ff3d5b guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight! link @comment.error Error
highlight ErrorMsg guifg=#ff3d5b guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#b1d072 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=NONE guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#7eb2dd guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#7eb2dd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyFile Function
highlight GitSignsAdd guifg=#83d28d guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight! link GitGutterAdd GitSignsAdd
highlight GitSignsChange guifg=#f39660 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight! link GitGutterChange GitSignsChange
highlight GitSignsChangeDelete guifg=#f0c674 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight! link GitGutterChangeDelete GitSignsChangeDelete
highlight GitSignsDelete guifg=#fc5d7c guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight! link GitGutterDelete GitSignsDelete
highlight Identifier guifg=#7dc3bd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyFooter Identifier
highlight! link StartifyHeader Identifier
highlight! link @markup.heading.2 Identifier
highlight! link @markup.heading.3 Identifier
highlight! link @markup.heading.4 Identifier
highlight! link @markup.heading.5 Identifier
highlight! link @markup.heading.6 Identifier
highlight! link @tag.attribute Identifier
highlight! link @variable.member Identifier
highlight! link @variable.parameter Identifier
highlight Ignore guifg=#33353f guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#111112 guibg=#f39660 guisp=NONE blend=NONE gui=NONE
highlight! link CurSearch IncSearch
highlight! link @markup.list Keyword
highlight! link @markup.quote Label
highlight LineNr guifg=#4f5462 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight! link @constant.macro Macro
highlight! link @function.macro Macro
highlight MatchParen guifg=#111112 guibg=#7eb2dd guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#56eded guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#83d28d guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Noise guifg=#7f8490 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @punctuation.bracket Noise
highlight! link @punctuation.delimiter Noise
highlight! link @string.documentation Noise
highlight NonText guifg=#33353f guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NormalFloat guifg=#c5c8c6 guibg=#010102 guisp=NONE blend=NONE gui=NONE
highlight NormalNC guifg=#4f5462 guibg=#111112 guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#83d28d guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @markup.list.checked Number
highlight Operator guifg=#f39660 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Delimiter Operator
highlight Pmenu guifg=#4f5462 guibg=#25262c guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=NONE guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=#111112 guibg=#7eb2dd guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=NONE guibg=#4f5462 guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#83d28d guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Define PreProc
highlight! link Include PreProc
highlight! link Macro PreProc
highlight! link PreCondit PreProc
highlight Question guifg=#f39660 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#111112 guibg=#f0c674 guisp=NONE blend=NONE gui=NONE
highlight SignColumn guifg=NONE guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#9c8cc3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Debug Special
highlight! link GitSignsUntracked Special
highlight! link SpecialChar Special
highlight! link SpecialComment Special
highlight! link Tag Special
highlight! link @module Special
highlight SpecialKey guifg=#9c8cc3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#fc5d7c guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight SpellCap guifg=#f39660 guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight SpellLocal guifg=#f0c674 guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight SpellRare guifg=#7eb2dd guibg=NONE guisp=NONE blend=NONE gui=italic,undercurl
highlight Statement guifg=#fc5d7c guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Conditional Statement
highlight! link Exception Statement
highlight! link Keyword Statement
highlight! link Repeat Statement
highlight! link @punctuation.special.markdown Statement
highlight! link @tag Statement
highlight! link @tag.builtin Statement
highlight StatusLine guifg=#4f5462 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight StatusLineDefault guifg=#111112 guibg=#7dc3bd guisp=NONE blend=NONE gui=NONE
highlight StatusLineFlag guifg=#f39660 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight StatusLineHighlight guifg=#56eded guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight StatusLineInsert guifg=#111112 guibg=#7eb2dd guisp=NONE blend=NONE gui=NONE
highlight StatusLineMid guifg=#7f8490 guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidBlue guifg=#7eb2dd guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidGreen guifg=#83d28d guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidOrange guifg=#f39660 guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidPurple guifg=#9c8cc3 guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineMidRed guifg=#fc5d7c guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#4f5462 guibg=#25262c guisp=NONE blend=NONE gui=NONE
highlight StatusLineNCLight guifg=#33353f guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNCMid guifg=#4f5462 guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNCRedFlag guifg=#fc5d7c guibg=#25262c guisp=NONE blend=NONE gui=NONE
highlight StatusLineNormal guifg=#111112 guibg=#fc5d7c guisp=NONE blend=NONE gui=NONE
highlight StatusLineRedFlag guifg=#fc5d7c guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight StatusLineReplace guifg=#111112 guibg=#9c8cc3 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTabModifiedActive guifg=#5f4448 guibg=#2c2e34 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTabModifiedCurrent guifg=#fc5d7c guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTabModifiedHidden guifg=#5f4448 guibg=#010102 guisp=NONE blend=NONE gui=NONE
highlight StatusLineVisual guifg=#111112 guibg=#f39660 guisp=NONE blend=NONE gui=NONE
highlight String guifg=#f0c674 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Character String
highlight Substitute guifg=#f39660 guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#4f5462 guibg=#010102 guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTabHidden TabLine
highlight TabLineFill guifg=#4f5462 guibg=#141415 guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTabActive TabLineFill
highlight TabLineSel guifg=#56eded guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTabCurrent TabLineSel
highlight TelescopeBorder guifg=#4f5462 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#7dc3bd guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptPrefix guifg=#4f5462 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=NONE guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#56eded guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#56eded guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Todo guifg=#f39660 guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight! link @comment.warning Todo
highlight Type guifg=#56eded guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StorageClass Type
highlight! link Structure Type
highlight! link Typedef Type
highlight Underlined guifg=#7dc3bd guibg=NONE guisp=NONE blend=NONE gui=underline
highlight VertSplit guifg=#25262c guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Visual guifg=NONE guibg=#414550 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=NONE guibg=#7f8490 guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#f39660 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link StartifyNumber WarningMsg
highlight Whitespace guifg=#5f4448 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @string.escape Whitespace
highlight WildMenu guifg=#111112 guibg=#7eb2dd guisp=NONE blend=NONE gui=NONE
highlight floatBorder guifg=#33353f guibg=#111112 guisp=NONE blend=NONE gui=NONE
highlight @comment.note guifg=#7eb2dd guibg=#242b36 guisp=NONE blend=NONE gui=NONE
highlight! link @lsp.mod.defaultLibrary @function.builtin
