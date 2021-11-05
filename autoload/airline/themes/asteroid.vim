""
" Airline_theme: asteroid
" URL: https://github.com/prdx23/asteroid.vim
" Author: prdx23
" License: MIT
""

let g:airline#themes#asteroid#palette = {}

let g:airline#themes#asteroid#palette.accents = {
    \ 'red': [ '#fc5d7c' , '' , 204 , ''  ]
    \ }

let s:normal1 = [ "#181819", "#fc5d7c", 234, 204 ]
let s:normal2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:normal3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#181819", "#7eb2dd", 234, 110 ]
let s:insert2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:insert3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#181819", "#9c8cc3", 234, 139 ]
let s:replace2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:replace3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#181819", "#f39660", 234, 209 ]
let s:visual2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:visual3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#33353f", "#4f5462", 237, 240 ]
let s:inactive2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:inactive3 = [ "#4f5462", "#2c2e34", 240, 236 ]
let g:airline#themes#asteroid#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

let s:warning = [ "#f39660", "#4e432f", 209, 238 ]
let g:airline#themes#asteroid#palette.normal.airline_warning = s:warning
let g:airline#themes#asteroid#palette.insert.airline_warning = s:warning
let g:airline#themes#asteroid#palette.replace.airline_warning = s:warning
let g:airline#themes#asteroid#palette.visual.airline_warning = s:warning
let g:airline#themes#asteroid#palette.inactive.airline_warning = s:warning

let s:error   = [ "#fc5d7c", "#5f4448", 204, 238 ]
let g:airline#themes#asteroid#palette.normal.airline_error = s:error
let g:airline#themes#asteroid#palette.insert.airline_error = s:error
let g:airline#themes#asteroid#palette.replace.airline_error = s:error
let g:airline#themes#asteroid#palette.visual.airline_error = s:error
let g:airline#themes#asteroid#palette.inactive.airline_error = s:error

let s:term   = [ "#56eded", "#1b1b1c", 87, 234 ]
let g:airline#themes#asteroid#palette.normal.airline_term = s:term
let g:airline#themes#asteroid#palette.insert.airline_term = s:term
let g:airline#themes#asteroid#palette.replace.airline_term = s:term
let g:airline#themes#asteroid#palette.visual.airline_term = s:term
let g:airline#themes#asteroid#palette.inactive.airline_term = s:term

let g:airline#themes#asteroid#palette.tabline = {
    \ 'airline_tab': [ "#4f5462", "#121213", 240, 233 ],
    \ 'airline_tabsel': [ "#56eded", "#242b36", 87, 235 ],
    \ 'airline_tabfill': [ "#4f5462", "#1b1b1c", 240, 234 ],
    \ 'airline_tabmod': [ "#fc5d7c", "#242b36", 204, 235 ],
    \ 'airline_tabmod_unsel': [ "#5f4448", "#121213", 238, 233 ],
    \ 'airline_tabhid': [ "#4f5462", "#121213", 240, 233 ],
    \ 'airline_tablabel': [ "#4f5462", "#25262c", 240, 235 ],
    \ 'airline_tabtype': [ "#f39660", "#1b1b1c", 209, 234 ],
    \ 'airline_tab_right': [ "#4f5462", "#121213", 240, 233 ],
    \ 'airline_tabsel_right': [ "#56eded", "#242b36", 87, 235 ],
    \ 'airline_tabmod_right': [ "#fc5d7c", "#242b36", 204, 235 ],
    \ 'airline_tabmod_unsel_right': [ "#5f4448", "#121213", 238, 233 ],
    \ 'airline_tabhid_right': [ "#4f5462", "#121213", 240, 233 ],
    \ 'airline_tablabel_right': [ "#4f5462", "#25262c", 240, 235 ],
    \ }

