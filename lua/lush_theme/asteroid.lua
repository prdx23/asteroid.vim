
local lush = require('lush')
local hsl = lush.hsl

-- color palette --------------

local bg = '#141415'
local fg = '#c5c8c6'

local selection = '#414550'

local darkest = '#111112'
local dark0 = '#18181a'
local dark1 = '#25262c'
local dark2 = '#2c2e34'

local light1 = '#33353f'
local light2 = '#4f5462'
local light3 = '#7f8490'

local brightred = '#ff3d5b'

local red = '#fc5d7c'
-- local pink = '#df77b6'
local pink = '#d185b3'
local orange = '#f39660'
local yellow = '#e7c664'
-- local green = '#9ed072'
local green = '#83d28d'
-- local olivegreen = '#9ed072'
local olivegreen = '#b1d072'
-- local blue = '#4c70c1'
local blue = '#7dc3bd'
local lightblue = '#7eb2dd'
-- local cyan = '#56ffff'
local cyan = '#56eded'
local aqua = '#00bcbc'
-- local purple = '#b39df3'
local purple = '#9c8cc3'

local dullred = '#5f4448'
local dullyellow = '#4e432f'
local dullgreen = '#43634e'
local dullblue = '#242b36'

--------------------------------


local theme = lush(function(injected_functions)
    local sym = injected_functions.sym

    return {

---------- Base Vim and NeoVim UI----------------------------------------------

        Normal       { fg=fg, bg=bg }, -- Normal text
        ColorColumn  { bg=dark0 }, -- Columns set with 'colorcolumn'
        Conceal      { bg=dark2 }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
        NormalFloat  { fg=fg, bg=bg }, -- Normal text in floating windows.
        floatBorder  { fg=light1, bg=bg }, -- Normal text in floating windows.
        -- NormalNC     { Normal }, -- normal text in non-current windows

        -- Cursor       { }, -- Character under the cursor
        -- lCursor      { }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
        -- CursorIM     { }, -- Like Cursor, but used when in IME mode |CursorIM|
        CursorColumn { bg=dark0 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
        CursorLine   { bg=dark0 }, -- Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
        -- TermCursor   { }, -- Cursor in a focused terminal
        -- TermCursorNC { }, -- Cursor in an unfocused terminal

        Directory    { fg=lightblue }, -- Directory names (and other special names in listings)

        DiffAdd      { fg=green, bg=dullgreen }, -- Diff mode: Added line |diff.txt|
        DiffChange   { fg=light2, bg=dullblue }, -- Diff mode: Changed line |diff.txt|
        DiffDelete   { fg=brightred, bg=dullred }, -- Diff mode: Deleted line |diff.txt|
        DiffText     { fg=orange, bg=dullyellow }, -- Diff mode: Changed text within a changed line |diff.txt|

        ErrorMsg     { fg=brightred }, -- Error messages on the command line
        -- EndOfBuffer  { }, -- Filler lines (~) after the end of the buffer. By default, this is highlighted like |hl-NonText|.
        VertSplit    { fg=dark1 }, -- Column separating vertically split windows
        Folded       { fg=lightblue, bg=dark2 }, -- Line used for closed folds
        FoldColumn   { bg=dark0 }, -- 'foldcolumn'
        SignColumn   { bg=dark0 }, -- Column where |signs| are displayed

        IncSearch    { fg=bg, bg=orange }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
        Search       { fg=bg, bg=yellow }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
        CurSearch    { IncSearch }, -- Current highlighted search
        -- Substitute   { }, -- |:substitute| replacement text highlighting

        LineNr       { fg=light2, bg=dark0 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
        CursorLineNr { fg=lightblue }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
        MatchParen   { fg=bg, bg=lightblue }, -- Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|

        ModeMsg      { fg=cyan }, -- 'showmode' message (e.g., "-- INSERT -- ")
        -- MsgArea      { }, -- Area for messages and cmdline
        -- MsgSeparator { }, -- Separator for scrolled messages, `msgsep` flag of 'display'
        MoreMsg      { fg=green }, -- |more-prompt|
        NonText      { fg=light1 }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.

        Pmenu        { fg=light2, bg=dark1 }, -- Popup menu: Normal item.
        PmenuSel     { fg=bg, bg=lightblue }, -- Popup menu: Selected item.
        PmenuSbar    { bg=dark2 }, -- Popup menu: Scrollbar.
        PmenuThumb   { bg=light2 }, -- Popup menu: Thumb of the scrollbar.

        Question     { fg=orange }, -- |hit-enter| prompt and yes/no questions
        -- QuickFixLine { }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
        SpecialKey   { fg=purple }, -- Unprintable characters: text displayed differently from what it really is. But not 'listchars' whitespace. |hl-Whitespace|

        SpellBad     { fg=red, gui='undercurl,italic' }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
        SpellCap     { fg=orange, gui='undercurl,italic' }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
        SpellLocal   { fg=yellow, gui='undercurl,italic' }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
        SpellRare    { fg=lightblue, gui='undercurl,italic' }, -- Word that is recognized by the spellchecker as one that is hardly ever used. |spell| Combined with the highlighting used otherwise.

        TabLine      { fg=light2, bg=darkest }, -- Tab pages line, not active tab page label
        TabLineFill  { fg=light2, bg=dark0 }, -- Tab pages line, where there are no labels
        TabLineSel   { fg=cyan, bg=dullblue }, -- Tab pages line, active tab page label

        Title        { fg=cyan }, -- Titles for output from ":set all", ":autocmd" etc.
        Visual       { bg=selection }, -- Visual mode selection
        VisualNOS    { bg=light3 }, -- Visual mode selection when vim is "Not Owning the Selection".
        WarningMsg   { fg=orange }, -- Warning messages    
        Whitespace   { fg=dullred }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
        -- Winseparator { }, -- Separator between window splits. Inherts from |hl-VertSplit| by default, which it will replace eventually.
        WildMenu     { fg=bg, bg=lightblue }, -- Current match in 'wildmenu' completion



---------- Base Syntax --------------------------------------------------------

        Comment        { fg=light2 }, -- Any comment
        Builtin        { fg=aqua }, -- Custom
        Noise          { fg=light3 }, -- Custom

        Constant       { fg=pink }, -- (*) Any constant
        String         { fg=yellow }, --   A string constant: "this is a string"
        Character      { String }, --   A character constant: 'c', '\n'
        Number         { fg=green }, --   A number constant: 234, 0xff
        Boolean        { Constant }, --   A boolean constant: TRUE, false
        Float          { fg=olivegreen }, --   A floating point constant: 2.3e10

        Identifier     { fg=blue }, -- (*) Any variable name
        Function       { fg=lightblue }, --   Function name (also: methods for classes)

        Statement      { fg=red }, -- (*) Any statement
        Conditional    { Statement }, --   if, then, else, endif, switch, etc.
        Repeat         { Statement }, --   for, do, while, etc.
        Label          { Constant }, --   case, default, etc.
        Operator       { fg=orange }, --   "sizeof", "+", "*", etc.
        Keyword        { Statement }, --   any other keyword
        Exception      { Statement }, --   try, catch, throw

        PreProc        { fg=green }, -- (*) Generic Preprocessor
        Include        { PreProc }, --   Preprocessor #include
        Define         { PreProc }, --   Preprocessor #define
        Macro          { PreProc }, --   Same as Define
        PreCondit      { PreProc }, --   Preprocessor #if, #else, #endif, etc.

        Type           { fg=cyan }, -- (*) int, long, char, etc.
        StorageClass   { Type }, --   static, register, volatile, etc.
        Structure      { Type }, --   struct, union, enum, etc.
        Typedef        { Type }, --   A typedef

        Special        { fg=purple }, -- (*) Any special symbol
        SpecialChar    { Special }, --   Special character in a constant
        Tag            { Special }, --   You can use CTRL-] on this
        Delimiter      { Operator }, --   Character that needs attention
        SpecialComment { Special }, --   Special things inside a comment (e.g. '\n')
        Debug          { Special }, --   Debugging statements

        Underlined     { fg=blue, gui = "underline" }, -- Text that stands out, HTML links
        Ignore         { fg=light1 }, -- Left blank, hidden |hl-Ignore| (NOTE: May be invisible here in template)
        Error          { fg=brightred, bg=dullblue }, -- Any erroneous construct
        Todo           { fg=orange, bg=dark1 }, -- Anything that needs extra attention; mostly the keywords TODO FIXME and XXX

---------- NVIM LSP -----------------------------------------------------------

        -- LspReferenceText            { } , -- Used for highlighting "text" references
        -- LspReferenceRead            { } , -- Used for highlighting "read" references
        -- LspReferenceWrite           { } , -- Used for highlighting "write" references
        -- LspCodeLens                 { } , -- Used to color the virtual text of the codelens. See |nvim_buf_set_extmark()|.
        -- LspCodeLensSeparator        { } , -- Used to color the seperator between two or more code lens.
        -- LspSignatureActiveParameter { } , -- Used to highlight the active parameter in the signature help. See |vim.lsp.handlers.signature_help()|.

        DiagnosticError            { fg=brightred } , -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
        DiagnosticWarn             { fg=orange } , -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
        DiagnosticInfo             { fg=lightblue } , -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
        DiagnosticHint             { fg=purple } , -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
        -- DiagnosticVirtualTextError { } , -- Used for "Error" diagnostic virtual text.
        -- DiagnosticVirtualTextWarn  { } , -- Used for "Warn" diagnostic virtual text.
        -- DiagnosticVirtualTextInfo  { } , -- Used for "Info" diagnostic virtual text.
        -- DiagnosticVirtualTextHint  { } , -- Used for "Hint" diagnostic virtual text.
        DiagnosticUnderlineError   { DiagnosticError, bg=dullred, gui='undercurl' } , -- Used to underline "Error" diagnostics.
        DiagnosticUnderlineWarn    { DiagnosticWarn,  bg=dullyellow, gui='undercurl'} , -- Used to underline "Warn" diagnostics.
        DiagnosticUnderlineInfo    { DiagnosticInfo,  bg=dullblue, gui='undercurl'} , -- Used to underline "Info" diagnostics.
        DiagnosticUnderlineHint    { DiagnosticHint,  bg=dullblue, gui='undercurl'} , -- Used to underline "Hint" diagnostics.
        -- DiagnosticUnderlineError   { DiagnosticError, gui='undercurl' } , -- Used to underline "Error" diagnostics.
        -- DiagnosticUnderlineWarn    { DiagnosticWarn, gui='undercurl'} , -- Used to underline "Warn" diagnostics.
        -- DiagnosticUnderlineInfo    { DiagnosticInfo, gui='undercurl'} , -- Used to underline "Info" diagnostics.
        -- DiagnosticUnderlineHint    { DiagnosticHint, gui='undercurl'} , -- Used to underline "Hint" diagnostics.
        -- DiagnosticFloatingError    { } , -- Used to color "Error" diagnostic messages in diagnostics float. See |vim.diagnostic.open_float()|
        -- DiagnosticFloatingWarn     { } , -- Used to color "Warn" diagnostic messages in diagnostics float.
        -- DiagnosticFloatingInfo     { } , -- Used to color "Info" diagnostic messages in diagnostics float.
        -- DiagnosticFloatingHint     { } , -- Used to color "Hint" diagnostic messages in diagnostics float.
        DiagnosticSignError        { DiagnosticError, bg=dark0 } , -- Used for "Error" signs in sign column.
        DiagnosticSignWarn         { DiagnosticWarn, bg=dark0 } , -- Used for "Warn" signs in sign column.
        DiagnosticSignInfo         { DiagnosticInfo, bg=dark0 } , -- Used for "Info" signs in sign column.
        DiagnosticSignHint         { DiagnosticHint, bg=dark0 } , -- Used for "Hint" signs in sign column.

        -- sym("@lsp.type.class") { Structure } ,
        sym("@lsp.type.decorator") { Define } ,
        -- sym("@lsp.type.enum") { Structure } ,
        -- sym("@lsp.type.enumMember") { Constant } ,
        -- sym("@lsp.type.function") { Function } ,
        -- sym("@lsp.type.interface") { Structure } ,
        -- sym("@lsp.type.macro") { Macro } ,
        -- sym("@lsp.type.method") { Function } ,
        sym("@lsp.type.namespace") { Special } ,
        -- sym("@lsp.type.parameter") { Identifier } ,
        -- sym("@lsp.type.property") { Identifier } ,
        -- sym("@lsp.type.struct") { Structure } ,
        -- sym("@lsp.type.type") { Type } ,
        -- sym("@lsp.type.typeParameter") { Typedef } ,
        sym("@lsp.type.variable") { Normal } ,

        -- sym("@lsp.mod.declaration") { } ,
        -- sym("@lsp.mod.definition") { } ,
        -- sym("@lsp.mod.readonly") { } ,
        -- sym("@lsp.mod.static") { } ,
        sym("@lsp.mod.deprecated") { fg=dullyellow } ,
        -- sym("@lsp.mod.abstract") { } ,
        -- sym("@lsp.mod.async") { } ,
        -- sym("@lsp.mod.modification") { } ,
        -- sym("@lsp.mod.mutable") { } ,
        -- sym("@lsp.mod.documentation") { } ,
        sym("@lsp.mod.defaultLibrary") { Builtin } ,
        sym("@lsp.mod.constant") { Constant } ,

        sym("@lsp.typemod.class.defaultLibrary") { Structure } ,
        sym("@lsp.typemod.macro.defaultLibrary") { Macro } ,

---------- NVIM Treesitter --------------------------------------------------------
        -- https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md#highlights

        -- TSAttribute          { } , -- Annotations that can be attached to the code to denote some kind of meta information. e.g. C++/Dart attributes.
        -- TSBoolean            { } , -- Boolean literals: `True` and `False` in Python.
        -- TSCharacter          { } , -- Character literals: `'a'` in C.
        -- TSCharacterSpecial   { } , -- Special characters.
        -- TSComment            { } , -- Line comments and block comments.
        -- TSConditional        { } , -- Keywords related to conditionals: `if`, `when`, `cond`, etc.
        -- TSConstant           { } , -- Constants identifiers. These might not be semantically constant. E.g. uppercase variables in Python.
        TSConstBuiltin       { Constant } , -- Built-in constant values: `nil` in Lua.
        sym("@constant.builtin") { Constant } ,
        -- TSConstMacro         { } , -- Constants defined by macros: `NULL` in C.
        -- TSConstructor        { } , -- Constructor calls and definitions: `{}` in Lua, and Java constructors.
        -- TSDebug              { } , -- Debugging statements.
        -- TSDefine             { } , -- Preprocessor #define statements.
        -- TSError              { } , -- Syntax/parser errors. This might highlight large sections of code while the user is typing still incomplete code, use a sensible highlight.
        -- TSException          { } , -- Exception related keywords: `try`, `except`, `finally` in Python.
        -- TSField              { } , -- Object and struct fields.
        -- TSFloat              { } , -- Floating-point number literals.
        -- TSFunction           { } , -- Function calls and definitions.
        TSFuncBuiltin        { Builtin } , -- Built-in functions: `print` in Lua.
        sym("@function.builtin") { Builtin } ,
        -- TSFuncMacro          { } , -- Macro defined functions (calls and definitions): each `macro_rules` in Rust.
        -- TSInclude            { } , -- File or module inclusion keywords: `#include` in C, `use` or `extern crate` in Rust.
        -- TSKeyword            { } , -- Keywords that don't fit into other categories.
        -- TSKeywordFunction    { } , -- Keywords used to define a function: `function` in Lua, `def` and `lambda` in Python.
        -- TSKeywordOperator    { } , -- Unary and binary operators that are English words: `and`, `or` in Python; `sizeof` in C.
        -- TSKeywordReturn      { } , -- Keywords like `return` and `yield`.
        -- TSLabel              { } , -- GOTO labels: `label:` in C, and `::label::` in Lua.
        -- TSMethod             { } , -- Method calls and definitions.
        TSNamespace          { Special } , -- Identifiers referring to modules and namespaces.
        sym("@namespace") { Special } ,
        -- TSNone               { } , -- No highlighting (sets all highlight arguments to `NONE`). this group is used to clear certain ranges, for example, string interpolations. Don't change the values of this highlight group.
        -- TSNumber             { } , -- Numeric literals that don't fit into other categories.
        -- TSOperator           { } , -- Binary or unary operators: `+`, and also `->` and `*` in C.
        -- TSParameter          { } , -- Parameters of a function.
        TSParameterReference { Special } , -- References to parameters of a function.
        sym("@parameter.reference") { Special } ,
        -- TSPreProc            { } , -- Preprocessor #if, #else, #endif, etc.
        -- TSProperty           { } , -- Same as `TSField`.
        TSPunctDelimiter     { Noise } , -- Punctuation delimiters: Periods, commas, semicolons, etc.
        sym("@punctuation.delimiter") { Noise } ,
        TSPunctBracket       { Noise } , -- Brackets, braces, parentheses, etc.
        sym("@punctuation.bracket") { Noise } ,
        -- TSPunctSpecial       { } , -- Special punctuation that doesn't fit into the previous categories.
        -- TSRepeat             { } , -- Keywords related to loops: `for`, `while`, etc.
        -- TSStorageClass       { } , -- Keywords that affect how a variable is stored: `static`, `comptime`, `extern`, etc.
        -- TSString             { } , -- String literals.
        -- TSStringRegex        { } , -- Regular expression literals.
        -- TSStringEscape       { } , -- Escape characters within a string: `\n`, `\t`, etc.
        -- TSStringSpecial      { } , -- Strings with special meaning that don't fit into the previous categories.
        -- TSSymbol             { } , -- Identifiers referring to symbols or atoms.
        TSTag                { Statement } , -- Tags like HTML tag names.
        sym("@tag") { TSTag } ,
        TSTagAttribute       { Function } , -- HTML tag attributes.
        sym("@tag.attribute") { TSTagAttribute } ,
        TSTagDelimiter       { Noise } , -- Tag delimiters like `<` `>` `/`.
        sym("@tag.delimiter") { TSTagDelimiter } ,
        -- TSText               { } , -- Non-structured text. Like text in a markup language.
        -- TSStrong             { } , -- Text to be represented in bold.
        -- TSEmphasis           { } , -- Text to be represented with emphasis.
        -- TSUnderline          { } , -- Text to be represented with an underline.
        -- TSStrike             { } , -- Strikethrough text.
        -- TSTitle              { } , -- Text that is part of a title.
        -- TSLiteral            { } , -- Literal or verbatim text.
        TSURI                { fg=blue, gui='underline' } , -- URIs like hyperlinks or email addresses.
        sym("@text.uri") { fg=blue, gui='underline' } ,
        TSMath               { Constant } , -- Math environments like LaTeX's `$ ... $`
        sym("@text.math") { Constant } ,
        TSTextReference      { Special } , -- Footnotes, text references, citations, etc.
        sym("@text.reference") { Special } ,
        -- TSEnvironment        { } , -- Text environments of markup languages.
        -- TSEnvironmentName    { } , -- Text/string indicating the type of text environment. Like the name of a `\begin` block in LaTeX.
        -- TSNote               { } , -- Text representation of an informational note.
        -- TSWarning            { } , -- Text representation of a warning note.
        TSDanger             { Error } , -- Text representation of a danger note.
        sym("@danger") { TSDanger } ,
        sym("@text.danger") { TSDanger } ,
        -- TSType               { } , -- Type (and class) definitions and annotations.
        -- TSTypeBuiltin        { } , -- Built-in types: `i32` in Rust.
        TSVariable           { Normal } , -- Variable names that don't fit into other categories.
        sym("@variable") { Normal } ,
        TSVariableBuiltin    { Builtin } , -- Variable names defined by the language: `this` or `self` in Javascript.
        sym("@variable.builtin") { Builtin } ,

---------- Statusline Custom --------------------------------------------------

        StatusLine                          { fg=light2, bg=dark0 }, -- Status line of current window
        StatusLineNC                        { fg=light2, bg=dark1 }, -- Status lines of not-current windows. Note: If this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.

        StatusLineNormal                    { fg=bg, bg=red },
        StatusLineInsert                    { fg=bg, bg=lightblue },
        StatusLineVisual                    { fg=bg, bg=orange },
        StatusLineReplace                   { fg=bg, bg=purple },
        StatusLineDefault                   { fg=bg, bg=blue },

        StatusLineMid                       { fg=light3, bg=dark2 },
        StatusLineMidRed                    { fg=red, bg=dark2 },
        StatusLineMidOrange                 { fg=orange, bg=dark2 },
        StatusLineMidBlue                   { fg=lightblue, bg=dark2 },
        StatusLineMidPurple                 { fg=purple, bg=dark2 },
        StatusLineMidGreen                  { fg=green, bg=dark2 },

        StatusLineNCMid                     { fg=light2, bg=dark2 },
        StatusLineNCLight                   { fg=light1, bg=dark2 },

        StatusLineHighlight                 { fg=cyan, bg=dark0 },
        StatusLineFlag                      { fg=orange, bg=dark0 },
        StatusLineRedFlag                   { fg=red, bg=dark0 },
        StatusLineNCRedFlag                 { fg=red, bg=dark1 },

        StatusLineTabCurrent                { TabLineSel },
        StatusLineTabActive                 { TabLineFill },
        StatusLineTabHidden                 { TabLine },
        StatusLineTabModifiedCurrent        { fg=red, bg=dullblue },
        StatusLineTabModifiedActive         { fg=dullred, bg=dark2 },
        StatusLineTabModifiedHidden         { fg=dullred, bg=darkest },


---------- Plugin: nvim-cmp ---------------------------------------------------

        CmpItemAbbrMatch           { fg=fg } ,
        CmpItemAbbrMatchFuzzy      { fg=light2 } ,
        CmpItemKind                { fg=dullred } ,
        CmpItemMenu                { fg=dullyellow } ,

---------- Plugin: BufTabLine -------------------------------------------------
        -- For plugin - https://github.com/ap/vim-buftabline

        BufTabLineCurrent                { StatusLineTabCurrent } ,
        BufTabLineActive                 { StatusLineTabActive } ,
        BufTabLineHidden                 { StatusLineTabHidden } ,
        BufTabLineFill                   { TabLineFill } ,
        BufTabLineModifiedCurrent        { StatusLineTabModifiedCurrent } ,
        BufTabLineModifiedActive         { StatusLineTabModifiedActive } ,
        BufTabLineModifiedHidden         { StatusLineTabModifiedHidden } ,

---------- Plugin: telescope ---------------------------------------------------

        TelescopeSelection        { bg=dullblue } ,
        TelescopeSelectionCaret   { fg=cyan } ,
        -- TelescopeMultiSelection   { } ,
        TelescopeNormal           { Comment } ,

        TelescopeBorder           { fg=light2 } ,
        -- TelescopePromptBorder   { fg=blue } ,
        -- TelescopeResultsBorder  { fg=red } ,
        -- TelescopePreviewBorder  { fg=orange } ,

        TelescopeMatching         { fg=blue } ,
        TelescopePromptPrefix     { fg=light2 } ,


---------- Plugin: vim-gitgutter ----------------------------------------------

        GitGutterAdd               { fg=green, bg=dark0 } ,
        GitGutterChange            { fg=orange, bg=dark0 } ,
        GitGutterDelete            { fg=red, bg=dark0 } ,
        GitGutterChangeDelete      { fg=yellow, bg=dark0 } ,


---------- Plugin: ALE --------------------------------------------------------
        -- For plugin - https://github.com/dense-analysis/ale

        ALEError                         { DiffDelete } ,
        ALEWarning                       { DiffText } ,
        ALEInfo                          { fg=lightblue, bg=dullblue } ,
        ALEErrorSign                     { Error } ,
        ALEWarningSign                   { WarningMsg } ,
        ALEInfoSign                      { Directory } ,

---------- Plugin: css syntax -------------------------------------------------

        cssProp { Identifier } ,
        cssAttr { Function } ,
        cssSelectorOp   { Noise } ,
        cssSelectorOp2  { Noise } ,
        cssAttrComma    { Noise } ,
        cssPseudoClass  { PreProc },
        cssFunction     { Function },
        cssFunctionComma { Noise },
        cssIdentifier   { Operator },
        cssBraces       { Noise },
        cssClassName    { Operator },
        cssClassNameDot { Noise },

---------- Plugin: ctrlp ------------------------------------------------------
        -- For plugin - https://github.com/kien/ctrlp.vim

        -- CtrlPNoEntries       { } ,
        CtrlPMatch           { fg=cyan, bg=dullblue } ,
        CtrlPLinePre         { fg=cyan } ,
        -- CtrlPPrtBase         { } ,
        CtrlPPrtText         { Constant } ,
        CtrlPPrtCursor       { Title } ,

        CtrlPBufferNr        { Operator } ,
        CtrlPBufferInd       { Operator } ,
        CtrlPBufferHidMod    { Error } ,
        CtrlPBufferVisMod    { Error } ,
        CtrlPBufferCur       { Type } ,
        CtrlPBufferCurMod    { Error } ,
        CtrlPBufferPath      { Comment } ,

        CtrlPMode1           { fg=orange, bg=dark0 } ,
        CtrlPMode2           { fg=bg, bg=blue } ,
        -- CtrlPStats           { } ,

---------- Plugin: html syntax ------------------------------------------------
        -- Includes highlights for - https://github.com/othree/html5.vim

        htmlTag                 { fg=light3 } ,
        htmlEndTag              { fg=dullred } ,
        htmlArg                 { Function } ,
        htmlSpecialTagName      { Constant } ,
        htmlH1                  { Title } ,
        htmlH2                  { htmlH1 } ,
        htmlH3                  { Builtin } ,
        htmlH4                  { htmlH3 } ,
        htmlH5                  { htmlH4 } ,
        htmlH6                  { htmlH5 } ,
        htmlBold                { gui='bold' } ,
        htmlItalic              { fg=pink, gui='italic' } ,
        htmlBoldItalic          { fg=pink, gui='bold,italic' } ,

---------- Plugin: javascript syntax ------------------------------------------
        -- Includes highlights for - https://github.com/pangloss/vim-javascript

        javaScriptNumber              { Number } ,
        javaScriptFunction            { Statement } ,
        javaScriptError               { Error } ,
        javaScriptBraces              { Noise } ,
        javaScriptParens              { Noise } ,
        javaScriptParensError         { javaScriptError } ,
        javaScriptNull                { Constant } ,
        javaScriptGlobal              { Builtin } ,
        javaScriptMember              { Builtin } ,
        javaScriptDeprecated          { DiffText } ,
        javaScriptConstant            { Constant } ,
        jsNumber                      { javaScriptNumber } ,
        jsNull                        { javaScriptNull } ,
        jsUndefined                   { javaScriptNull } ,
        jsFunction                    { javaScriptFunction } ,
        jsArrowFunction               { javaScriptFunction } ,
        jsBuiltins                    { javaScriptGlobal } ,
        jsGlobalObjects               { javaScriptGlobal } ,
        jsGlobalNodeObjects           { javaScriptGlobal } ,
        jsObjectKey                   { Identifier } ,
        jsVariableDef                 { Identifier } ,
        jsDestructuringBlock          { Identifier } ,
        jsDestructuringArray          { Identifier } ,
        jsModuleKeyword               { Identifier } ,


---------- Plugin: jinja2 syntax ------------------------------------------
        -- # For plugin - https://github.com/Glench/Vim-Jinja2-Syntax

        jinjaOperator      { Operator } ,
        jinjaTagBlock      { Operator } ,
        jinjaVarBlock      { Operator } ,
        jinjaFilter        { Builtin } ,
        jinjaBlockName     { Builtin } ,


---------- Plugin: json syntax ------------------------------------------
        jsonNoise        { Noise } ,
        jsonBraces       { jsonNoise } ,
        jsonNull         { Constant } ,
        jsonKeyword      { Statement } ,
        jsonKeywordMatch { jsonNoise } ,

        jsonError                { Error } ,
        jsonNumError             { Error } ,
        jsonCommentError         { Error } ,
        jsonSemicolonError       { Error } ,
        jsonTrailingCommaError   { Error } ,
        jsonMissingCommaError    { Error } ,
        jsonStringSQError        { Error } ,
        jsonNoQuotesError        { Error } ,
        jsonTripleQuotesError    { Error } ,

        jsonQuote      { jsonNoise } ,

---------- Plugin: make syntax ------------------------------------------

        makeCommands   { Operator } ,

---------- Plugin: markdown syntax ------------------------------------------
        -- skipped right now
        sym("@punctuation.special.markdown") { Keyword } ,

---------- Plugin: python syntax ------------------------------------------
        -- Includes highlights for - https://github.com/vim-python/python-syntax

        pythonBuiltin            { Builtin },
        pythonDecorator          { Define } ,
        pythonDecoratorName      { pythonDecorator },

        -- # vim-python/python-syntax plugin
        pythonFunction          { Function } ,
        pythonFunctionCall      { pythonFunction } ,
        pythonDottedName        { pythonDecorator } ,
        pythonDot               { Noise } ,

        pythonHexNumber      { Float } ,
        pythonOctNumber      { Float } ,
        pythonBinNumber      { Float } ,

        pythonNull           { Constant } ,
        pythonBoolean        { Boolean } ,
        pythonSingleton      { pythonNull } ,
        pythonBuiltInFunc    { pythonBuiltin } ,
        pythonBuiltinObj     { pythonNull } ,
        pythonBuiltinType    { Structure } ,

        pythonError                { Error } ,
        pythonIndentError          { pythonError } ,
        pythonSpaceError           { DiffText } ,
        pythonUniEscapeError       { pythonError } ,
        pythonUniRawEscapeError    { pythonError } ,
        pythonBytesError           { pythonError } ,
        pythonBytesEscapeError     { pythonError } ,
        pythonNumberError          { pythonError } ,
        pythonOctError             { pythonError } ,
        pythonHexError             { pythonError } ,
        pythonBinError             { pythonError } ,

---------- Plugin: sass syntax ------------------------------------------

        cssStringQ          { String } ,
        cssFunctionName     { Function } ,
        sassProperty        { cssProp } ,
        sassCssAttribute    { cssAttr } ,
        sassVariable        { cssStringQ } ,
        sassMixinName       { cssFunctionName } ,
        sassClass           { cssClassName } ,
        sassId              { cssIdentifier } ,

---------- Plugin: startify ------------------------------------------
        -- For plugin - https://github.com/mhinz/vim-startify

        StartifyBracket   { Comment } ,
        StartifyFile      { Function } ,
        StartifyFooter    { Identifier } ,
        StartifyHeader    { Identifier } ,
        StartifyNumber    { WarningMsg } ,
        StartifyPath      { Comment } ,
        StartifySlash     { Comment } ,

---------- Plugin: vim syntax ------------------------------------------
        -- skipped right now


---------- Plugin: yaml syntax ------------------------------------------
        yamlTagHandle              { Identifier } ,
        yamlTagPrefix              { Identifier } ,
        yamlReservedDirective      { Error } ,
        yamlBlockMappingKey        { Statement } ,
        yamlFlowMappingKey         { Statement } ,
        yamlKeyValueDelimiter      { Special } ,
        yamlBool                   { Boolean } ,
        yamlTimestamp              { Constant } ,

---------- Plugin: ycm ------------------------------------------
        -- For plugin - https://github.com/ycm-core/YouCompleteMe
        YcmErrorSign       { Error } ,
        YcmWarningSign     { WarningMsg } ,
        YcmErrorSection    { DiffDelete } ,
        YcmWarningSectio   { DiffText } ,
        YCMInverse         { fg=cyan, gui='bold,underline' } ,

    }
    end
)

return theme
