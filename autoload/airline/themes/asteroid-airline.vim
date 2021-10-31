""
" Airline_theme: asteroid-airline
" URL: https://github.com/prdx23/asteroid.vim
" Author: prdx23
" License: MIT
""

let g:airline#themes#asteroid-airline#palette = {}

let s:normal1 = [ "#181819", "#fc5d7c", 234, 204 ]
let s:normal2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:normal3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid-airline#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#181819", "#7eb2dd", 234, 110 ]
let s:insert2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:insert3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid-airline#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#181819", "#9c8cc3", 234, 139 ]
let s:replace2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:replace3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid-airline#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#181819", "#f39660", 234, 209 ]
let s:visual2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:visual3 = [ "#4f5462", "#1b1b1c", 240, 234 ]
let g:airline#themes#asteroid-airline#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#33353f", "#4f5462", 237, 240 ]
let s:inactive2 = [ "#7f8490", "#2c2e34", 102, 236 ]
let s:inactive3 = [ "#4f5462", "#2c2e34", 240, 236 ]
let g:airline#themes#asteroid-airline#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

