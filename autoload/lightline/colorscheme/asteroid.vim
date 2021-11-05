""
" Lightline_theme: asteroid
" URL: https://github.com/prdx23/asteroid.vim
" Author: prdx23
" License: MIT
""

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#181819", 234], ["#fc5d7c", 204]], [["#7f8490", 102], ["#2c2e34", 236]]]
let s:p.normal.middle = [[["#4f5462", 240], ["#1b1b1c", 234]]]
let s:p.normal.right = [[["#181819", 234], ["#fc5d7c", 204]], [["#7f8490", 102], ["#2c2e34", 236]]]
let s:p.normal.error = [[["#fc5d7c", 204], ["#5f4448", 238]]]
let s:p.normal.warning = [[["#f39660", 209], ["#4e432f", 238]]]

let s:p.inactive.left = [[["#33353f", 237], ["#4f5462", 240]], [["#7f8490", 102], ["#2c2e34", 236]]]
let s:p.inactive.middle = [[["#4f5462", 240], ["#2c2e34", 236]]]
let s:p.inactive.right = [[["#33353f", 237], ["#4f5462", 240]], [["#7f8490", 102], ["#2c2e34", 236]]]

let s:p.insert.left = [[["#181819", 234], ["#7eb2dd", 110]], [["#7f8490", 102], ["#2c2e34", 236]]]
let s:p.insert.middle = [[["#4f5462", 240], ["#1b1b1c", 234]]]
let s:p.insert.right = [[["#181819", 234], ["#7eb2dd", 110]], [["#7f8490", 102], ["#2c2e34", 236]]]

let s:p.replace.left = [[["#181819", 234], ["#9c8cc3", 139]], [["#7f8490", 102], ["#2c2e34", 236]]]
let s:p.replace.middle = [[["#4f5462", 240], ["#1b1b1c", 234]]]
let s:p.replace.right = [[["#181819", 234], ["#9c8cc3", 139]], [["#7f8490", 102], ["#2c2e34", 236]]]

let s:p.visual.left = [[["#181819", 234], ["#f39660", 209]], [["#7f8490", 102], ["#2c2e34", 236]]]
let s:p.visual.middle = [[["#4f5462", 240], ["#1b1b1c", 234]]]
let s:p.visual.right = [[["#181819", 234], ["#f39660", 209]], [["#7f8490", 102], ["#2c2e34", 236]]]

let s:p.tabline.left = [[["#4f5462", 240], ["#121213", 233]]]
let s:p.tabline.tabsel = [[["#56eded", 87], ["#242b36", 235]]]
let s:p.tabline.middle = [[["#4f5462", 240], ["#1b1b1c", 234]]]
let s:p.tabline.right = [[["#4f5462", 240], ["#121213", 233]]]

let g:lightline#colorscheme#asteroid#palette = lightline#colorscheme#flatten(s:p)
