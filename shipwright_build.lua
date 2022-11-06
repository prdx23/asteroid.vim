
local colorscheme = require("lua.lush_theme.asteroid")
local lushwright = require("shipwright.transform.lush")

run(colorscheme,
    lushwright.to_lua,
    {patchwrite, "colors/asteroid.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE"}
)

run(colorscheme,
    lushwright.to_vimscript,
    {prepend, {
        '" Colorscheme: asteroid',
        '" Source: https://github.com/prdx23/asteroid.vim',
        '" License: MIT',
        '',
        'set background=dark',
        'highlight clear',
        'if exists("syntax_on")',
        '    syntax reset',
        'endif',
        'let g:colors_name="asteroid"',
        '',
        '" Highlights:',
    }},
    {overwrite, "colors/asteroid.vim"}
)
