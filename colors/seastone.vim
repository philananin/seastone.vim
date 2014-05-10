" Vim color file - seastone
" Author: Phil Ananin
" Version: 0.0.1

set background=dark
set t_Co=256

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "seastone"

"teal: 33CC9E
"blue: 3eafd1
"bluey purpley: 939CF4
"purple: BE9EE2
"red: E86063
"yellow: F5D35F
"light: F9F2E7
"bg grey: 262728
"fg grey: 808080

let Teal = "guifg=#33cc9e guibg=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE"
let Yellow = "guifg=#f5d35f guibg=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE"
let Blue = "guifg=#3eafd1 guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE"

let Black = "guifg=#585858 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE"
let Red = "guifg=#ff5f5f guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE"
let Gray = "guifg=#bcbcbc guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE"
let Pink = "guifg=#ff5faf guibg=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE"
let Purple = "guifg=#af87ff guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE"
let White = "guifg=#eeeeee guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE"

exe "hi Boolean "         .Red
exe "hi Constant "        .Purple
exe "hi Character "       .Yellow
exe "hi Comment "         .Black
exe "hi Conditional "     .Blue
exe "hi Debug "           .Black
exe "hi Define "          .Purple
exe "hi Delimiter "       .White
exe "hi Exception "       .Blue
exe "hi Float "           .Blue
exe "hi Function "        .White
exe "hi Identifier "      .White
exe "hi Ignore "          .Blue
exe "hi Include "         .Purple
exe "hi Keyword "         .Blue
exe "hi Label "           .Blue
exe "hi LineNr "          .Black
exe "hi Macro "           .Purple
exe "hi Normal "          .White
exe "hi Noise "           .White
exe "hi Number "          .Blue
exe "hi Operator "        .Blue
exe "hi PreCondit "       .Purple
exe "hi PreProc "         .Purple
exe "hi Repeat "          .Blue
exe "hi Special "         .Pink
exe "hi SpecialChar "     .Pink
exe "hi SpecialComment "  .Pink
exe "hi Statement "       .Blue
exe "hi StorageClass "    .Teal
exe "hi String "          .Yellow
exe "hi Structure "       .Teal
exe "hi Tag "             .White
exe "hi Type "            .Teal
exe "hi TypeDef "         .Teal

hi CursorLine   guifg=NONE      guibg=#1c1c1c   gui=NONE      ctermfg=NONE      ctermbg=234       cterm=NONE
hi ColorColumn  guifg=#ff0000   guibg=#1c1c1c   gui=NONE      ctermfg=203       ctermbg=234       cterm=NONE
hi Error        guifg=#eeeeee   guibg=#ff0000   gui=NONE      ctermfg=255       ctermbg=196       cterm=NONE
hi Todo         guifg=#080808   guibg=#ffd700   gui=NONE      ctermfg=232       ctermbg=220       cterm=NONE
hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline
