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

"teal: #33CC9E (keyword)
"blue: #55C5EA (method)
"purple: #BE9EE2 (class)
"red: #FF4646 (todo)
"pink: #FD5EB1 (event)
"lilac: #939CF4 (comment)
"yellow: #F5D35F (string)
"off-white: #F9F2E7 - 230 (normal)
"dark-grey: #262728 - 235 (highlight, visible whitespace)
"slightly-less-dark-grey: #323334 - 236, perhaps 237

let Teal = "guifg=#33cc9e guibg=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE"
let Blue = "guifg=#55c5ea guibg=NONE gui=NONE ctermfg=74 ctermbg=NONE cterm=NONE"
let Purple = "guifg=#be9ee2 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE"
let Yellow = "guifg=#f5d35f guibg=NONE gui=NONE ctermfg=221 ctermbg=NONE cterm=NONE"
let Lilac = "guifg=#939cf4 guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE"
let Pink = "guifg=#fd5eb1 guibg=NONE gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE"
let Red = "guifg=#ff4646 guibg=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE"
let DarkGrey = "guifg=#262728 guibg=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE"
let Grey = "guifg=#323334 guibg=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE"
let White = "guifg=#f9f2e7 guibg=NONE gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE"

exe "hi Boolean "         .Red
exe "hi Constant "        .Purple
exe "hi Character "       .Yellow
exe "hi Comment "         .DarkGrey
exe "hi Conditional "     .Blue
exe "hi Debug "           .DarkGrey
exe "hi Define "          .Purple
exe "hi Delimiter "       .White
exe "hi Exception "       .Blue
exe "hi Float "           .Blue
exe "hi Function "        .Purple
exe "hi Identifier "      .White
exe "hi Ignore "          .Blue
exe "hi Include "         .Purple
exe "hi Keyword "         .Blue
exe "hi Label "           .Blue
exe "hi LineNr "          .DarkGrey
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
