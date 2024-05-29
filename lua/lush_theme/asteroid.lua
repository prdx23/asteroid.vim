
local lush = require('lush')
local hsl = lush.hsl

-- color palette --------------

-- local bg = '#141415'
local bg = '#111112'
local bglight = '#141415'
local fg = '#c5c8c6'

local selection = '#414550'

-- local darkest = '#111112'
local darkest = '#010102'
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
-- local yellow = '#e7c664'
local yellow = '#f0c674'
-- local green = '#9ed072'
local green = '#83d28d'
-- local olivegreen = '#9ed072'
local olivegreen = '#b1d072'
-- local blue = '#4c70c1'
local blue = '#7dc3bd'
local lightblue = '#7eb2dd'
-- local cyan = '#56ffff'
local cyan = '#56eded'
-- local cyan = '#74e7e7'
local aqua = '#00bcbc'
-- local purple = '#b39df3'
local purple = '#9c8cc3'

local dullred = '#5f4448'
local dullyellow = '#4e432f'
local dullgreen = '#43634e'
local dullblue = '#242b36'


local status_bg = bglight

--------------------------------


local theme = lush(function(injected_functions)
    local sym = injected_functions.sym

    return {

---------- Base Vim and NeoVim UI----------------------------------------------

        Normal       { fg=fg, bg=bg }, -- Normal text
        ColorColumn  { bg=status_bg }, -- Columns set with 'colorcolumn'
        Conceal      { bg=dark2 }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
        NormalFloat  { fg=fg, bg=darkest }, -- Normal text in floating windows.
        floatBorder  { fg=light1, bg=bg }, -- Normal text in floating windows.
        -- NormalNC     { Normal }, -- normal text in non-current windows
        NormalNC     { fg=light2, bg=bg }, -- normal text in non-current windows

        -- Cursor       { }, -- Character under the cursor
        -- lCursor      { }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
        -- CursorIM     { }, -- Like Cursor, but used when in IME mode |CursorIM|
        CursorColumn { bg=status_bg }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
        CursorLine   { bg=status_bg }, -- Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
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
        FoldColumn   { bg=status_bg }, -- 'foldcolumn'
        SignColumn   { bg=status_bg }, -- Column where |signs| are displayed

        IncSearch    { fg=bg, bg=orange }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
        Search       { fg=bg, bg=yellow }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
        CurSearch    { IncSearch }, -- Current highlighted search
        Substitute   { fg=orange, bg=dullblue }, -- |:substitute| replacement text highlighting

        LineNr       { fg=light2, bg=status_bg }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
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
        TabLineFill  { fg=light2, bg=status_bg }, -- Tab pages line, where there are no labels
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
        Todo           { fg=orange, bg=dullblue }, -- Anything that needs extra attention; mostly the keywords TODO FIXME and XXX

---------- NVIM Diagnostics -----------------------------------------------------------

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
        DiagnosticSignError        { DiagnosticError, bg=status_bg } , -- Used for "Error" signs in sign column.
        DiagnosticSignWarn         { DiagnosticWarn,  bg=status_bg } , -- Used for "Warn" signs in sign column.
        DiagnosticSignInfo         { DiagnosticInfo,  bg=status_bg } , -- Used for "Info" signs in sign column.
        DiagnosticSignHint         { DiagnosticHint,  bg=status_bg } , -- Used for "Hint" signs in sign column.


---------- NVIM Treesitter --------------------------------------------------------


        -- nvim v0.10.0 update


        -- sym("@variable") {  } , -- various variable names
        -- sym("@variable.builtin") { } , -- built-in variable names (e.g. `this`, `self`)
        sym("@variable.parameter") { Identifier } , -- parameters of a function
        -- sym("@variable.parameter.builtin") {  } , -- special parameters (e.g. `_`, `it`)
        sym("@variable.member") { Identifier } , -- object and struct fields


        -- sym("@constant") {  } , -- constant identifiers
        -- sym("@constant.builtin") {  } , -- built-in constant values
        sym("@constant.macro") { Macro } , -- constants defined by the preprocessor


        sym("@module") { Special } , -- modules or namespaces
        -- sym("@module.builtin") { } , -- built-in modules or namespaces
        -- sym("@label") {  } , -- `GOTO` and other labels (e.g. `label:` in C), including heredoc labels


        -- sym("@string") { } , -- string literals
        sym("@string.documentation") { Noise } , -- string documenting code (e.g. Python docstrings)
        -- sym("@string.regexp") { } , -- regular expressions
        sym("@string.escape") { Whitespace } , -- escape sequences
        -- sym("@string.special") { } , -- other special strings (e.g. dates)
        -- sym("@string.special.symbol") { } , -- symbols or atoms
        -- sym("@string.special.path") { } , -- filenames
        -- sym("@string.special.url") { } , -- URIs (e.g. hyperlinks)


        -- sym("@character") { } ,  -- character literals
        -- sym("@character.special") { } ,  -- special characters (e.g. wildcards)


        -- sym("@boolean") { } ,  -- boolean literals
        -- sym("@number") { } ,  -- numeric literals
        -- sym("@number.float") { } ,  -- floating-point number literals


        -- sym("@type") { } ,  -- type or class definitions and annotations
        sym("@type.builtin") { Builtin } ,  -- built-in types
        -- sym("@type.definition") { } ,  -- identifiers in type definitions (e.g. `typedef <type> <identifier>` in C)


        -- sym("@attribute") { } ,  -- attribute annotations (e.g. Python decorators, Rust lifetimes)
        sym("@attribute.builtin") { Builtin } ,  -- builtin annotations (e.g. `@property` in Python)
        -- sym("@property") { } , -- the key in key/value pairs


        -- sym("@function") { } ,  -- function definitions
        sym("@function.builtin") { Builtin } ,  -- built-in functions
        -- sym("@function.call") { } ,  -- function calls
        sym("@function.macro") { Macro } ,  -- preprocessor macros


        -- sym("@function.method") { } ,  -- method definitions
        -- sym("@function.method.call") { } ,  -- method calls


        -- sym("@constructor") { } ,  -- constructor calls and definitions
        -- sym("@operator") { } ,  -- symbolic operators (e.g. `+`, `*`)


        -- sym("@keyword") { } ,  -- keywords not fitting into specific categories
        -- sym("@keyword.coroutine") { } ,  -- keywords related to coroutines (e.g. `go` in Go, `async/await` in Python)
        -- sym("@keyword.function") { } ,  -- keywords that define a function (e.g. `func` in Go, `def` in Python)
        -- sym("@keyword.operator") { Operator } ,  -- operators that are English words (e.g. `and`, `or`)
        -- sym("@keyword.import") { } ,  -- keywords for including modules (e.g. `import`, `from` in Python)
        -- sym("@keyword.type") { } ,  -- keywords defining composite types (e.g. `struct`, `enum`)
        -- sym("@keyword.modifier") { } ,  -- keywords defining type modifiers (e.g. `const`, `static`, `public`)
        -- sym("@keyword.repeat") { } ,  -- keywords related to loops (e.g. `for`, `while`)
        -- sym("@keyword.return") { } ,  -- keywords like `return` and `yield`
        -- sym("@keyword.debug") { } ,  -- keywords related to debugging
        -- sym("@keyword.exception") { } ,  -- keywords related to exceptions (e.g. `throw`, `catch`)

        -- sym("@keyword.conditional") { } ,  -- keywords related to conditionals (e.g. `if`, `else`)
        -- sym("@keyword.conditional.ternary") { } , -- ternary operator (e.g. `?`, `:`)

        -- sym("@keyword.directive") { } ,  -- various preprocessor directives and shebangs
        -- sym("@keyword.directive.define") { } ,  -- preprocessor definition directives


        -- sym("@punctuation") { Noise } ,  --
        sym("@punctuation.delimiter") { Noise } ,  -- delimiters (e.g. `;`, `.`, `,`)
        sym("@punctuation.bracket") { Noise } ,  -- brackets (e.g. `()`, `{}`, `[]`)
        -- sym("@punctuation.special") { } ,  -- special symbols (e.g. `{}` in string interpolation)
        sym("@punctuation.special.markdown") { Statement } , -- override special for md files


        -- sym("@comment") { } ,  -- line and block comments
        -- sym("@comment.documentation") { } , -- comments documenting code


        sym("@comment.error") { Error } ,  -- error-type comments (e.g. `ERROR`, `FIXME`, `DEPRECATED`)
        sym("@comment.warning") { Todo } ,  -- warning-type comments (e.g. `WARNING`, `FIX`, `HACK`)
        -- sym("@comment.todo") { } ,  -- todo-type comments (e.g. `TODO`, `WIP`)
        sym("@comment.note") { fg=lightblue, bg=dullblue } ,  -- note-type comments (e.g. `NOTE`, `INFO`, `XXX`)


        -- sym("@markup.strong") { } ,  -- bold text
        -- sym("@markup.italic") { } ,  -- italic text
        -- sym("@markup.strikethrough") { } ,   struck-through text
        -- sym("@markup.underline") { } ,  -- underlined text (only for literal underline markup!)

        -- sym("@markup.heading")   {  } ,  -- headings, titles (including markers)
        -- sym("@markup.heading.1") {  } ,  -- top-level heading
        sym("@markup.heading.2") { Identifier } ,  -- section heading
        sym("@markup.heading.3") { Identifier } ,  -- subsection heading
        sym("@markup.heading.4") { Identifier } ,  -- and so on
        sym("@markup.heading.5") { Identifier } ,  -- and so forth
        sym("@markup.heading.6") { Identifier } ,  -- six levels ought to be enough for anybody

        sym("@markup.quote") { Label } ,  -- block quotes
        sym("@markup.math") { Constant } ,  -- math environments (e.g. `$ ... $` in LaTeX)

        -- sym("@markup.link") { } ,  -- text references, footnotes, citations, etc.
        -- sym("@markup.link.label") { } ,  -- link, reference descriptions
        -- sym("@markup.link.url") { } ,  -- URL-style links

        -- sym("@markup.raw") { } ,  -- literal or verbatim text (e.g. inline code)
        -- sym("@markup.raw.block") { } ,  -- literal or verbatim text as a stand-alone block

        sym("@markup.list") { Keyword } ,  -- list markers
        sym("@markup.list.checked") { Number } ,  -- checked todo-style list markers
        -- sym("@markup.list.unchecked") { DiffDelete } ,  -- unchecked todo-style list markers

        sym("@diff.plus")  { DiffAdd } ,  -- added text (for diff files)
        sym("@diff.minus") { DiffDelete } ,  -- deleted text (for diff files)
        sym("@diff.delta") { DiffText } ,  -- changed text (for diff files)

        sym("@tag") { Statement } ,  -- XML-style tag names (e.g. in XML, HTML, etc.)
        sym("@tag.builtin") { Statement } ,  -- XML-style tag names (e.g. HTML5 tags)
        sym("@tag.attribute") { Identifier } ,  -- XML-style tag attributes
        sym("@tag.delimiter") { Comment } ,  -- XML-style tag delimiters


        -- https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md#highlights


---------- NVIM LSP Semantic --------------------------------------------------------

        -- nvim v0.10.0 update

        -- sym("@lsp.type.class") { } ,  -- Identifiers that declare or reference a class type
        -- sym("@lsp.type.comment") { } ,  -- Tokens that represent a comment
        -- sym("@lsp.type.decorator") { } ,  -- Identifiers that declare or reference decorators and annotations
        -- sym("@lsp.type.enum") { } ,  -- Identifiers that declare or reference an enumeration type
        -- sym("@lsp.type.enumMember") { } ,  -- Identifiers that declare or reference an enumeration property, constant, or member
        -- sym("@lsp.type.event") { } ,  -- Identifiers that declare an event property
        -- sym("@lsp.type.function") { } ,  -- Identifiers that declare a function
        -- sym("@lsp.type.interface") { } ,  -- Identifiers that declare or reference an interface type
        -- sym("@lsp.type.keyword") { } ,  -- Tokens that represent a language keyword
        -- sym("@lsp.type.macro") { } ,  -- Identifiers that declare a macro
        -- sym("@lsp.type.method") { } ,  -- Identifiers that declare a member function or method
        -- sym("@lsp.type.modifier") { } ,  -- Tokens that represent a modifier
        -- sym("@lsp.type.namespace") { } ,  -- Identifiers that declare or reference a namespace, module, or package
        -- sym("@lsp.type.number") { } ,  -- Tokens that represent a number literal
        -- sym("@lsp.type.operator") { } ,  -- Tokens that represent an operator
        -- sym("@lsp.type.parameter") { } ,  -- Identifiers that declare or reference a function or method parameters
        -- sym("@lsp.type.property") { } ,  -- Identifiers that declare or reference a member property, member field, or member variable
        -- sym("@lsp.type.regexp") { } ,  -- Tokens that represent a regular expression literal
        -- sym("@lsp.type.string") { } ,  -- Tokens that represent a string literal
        -- sym("@lsp.type.struct") { } ,  -- Identifiers that declare or reference a struct type
        -- sym("@lsp.type.type") { } ,  -- Identifiers that declare or reference a type that is not covered above
        -- sym("@lsp.type.typeParameter") { } ,  -- Identifiers that declare or reference a type parameter
        -- sym("@lsp.type.variable") { } ,  -- Identifiers that declare or reference a local or global variable

        -- sym("@lsp.mod.abstract") { } ,  -- Types and member functions that are abstract
        -- sym("@lsp.mod.async") { } ,  -- Functions that are marked async
        -- sym("@lsp.mod.declaration") { } ,  -- Declarations of symbols
        sym("@lsp.mod.defaultLibrary") { sym("@function.builtin") } ,  -- Symbols that are part of the standard library
        -- sym("@lsp.mod.definition") { } ,  -- Definitions of symbols, for example, in header files
        -- sym("@lsp.mod.deprecated") { fg=dullyellow, gui='strikethrough' } ,  -- Symbols that should no longer be used
        -- sym("@lsp.mod.documentation") { } ,  -- Occurrences of symbols in documentation
        -- sym("@lsp.mod.modification") { } ,  -- Variable references where the variable is assigned to
        -- sym("@lsp.mod.readonly") { } ,  -- Readonly variables and member fields (constants)
        -- sym("@lsp.mod.static") { } ,  -- Class members (static members)



---------- Statusline Custom --------------------------------------------------

        StatusLine                          { fg=light2, bg=status_bg }, -- Status line of current window
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

        StatusLineHighlight                 { fg=cyan, bg=status_bg },
        StatusLineFlag                      { fg=orange, bg=status_bg },
        StatusLineRedFlag                   { fg=red, bg=status_bg },
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


---------- Git Signs ----------------------------------------------

        GitSignsAdd               { fg=green,  bg=status_bg } ,
        GitSignsChange            { fg=orange, bg=status_bg } ,
        GitSignsDelete            { fg=red,    bg=status_bg } ,
        GitSignsChangeDelete      { fg=yellow, bg=status_bg } ,
        -- GitSignsTopdelete         { } ,
        GitSignsUntracked         { Special } ,
        -- GitSignsCurrentLineBlame  { } ,

        GitGutterAdd               { GitSignsAdd } ,
        GitGutterChange            { GitSignsChange } ,
        GitGutterDelete            { GitSignsDelete } ,
        GitGutterChangeDelete      { GitSignsChangeDelete } ,


---------- Plugin: startify ------------------------------------------
        -- For plugin - https://github.com/mhinz/vim-startify

        StartifyBracket   { Comment } ,
        StartifyFile      { Function } ,
        StartifyFooter    { Identifier } ,
        StartifyHeader    { Identifier } ,
        StartifyNumber    { WarningMsg } ,
        StartifyPath      { Comment } ,
        StartifySlash     { Comment } ,


    }
    end
)

return theme
