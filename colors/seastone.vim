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

let Teal = "guifg=#33cc9e ctermfg=79 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Blue = "guifg=#55c5ea ctermfg=80 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Purple = "guifg=#be9ee2 ctermfg=146 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Yellow = "guifg=#f5d35f ctermfg=221 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Lilac = "guifg=#939cf4 ctermfg=111 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Pink = "guifg=#fd5eb1 ctermfg=205 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Red = "guifg=#ff4646 ctermfg=203 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let DarkGrey = "guifg=#262728 ctermfg=235 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Grey = "guifg=#323334 ctermfg=236 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let GreyBg = "guibg=#323334 ctermbg=236 guifg=NONE gui=NONE ctermfg=NONE cterm=NONE"
let White = "guifg=#f9f2e7 ctermfg=230 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"

" Noise seems to mean parens & braces in js
exe "hi Noise "           .White

exe "hi Comment "         .Lilac
exe "hi SpecialComment "  .Lilac

" StorageClass = var in js
exe "hi StorageClass "    .Teal
exe "hi Keyword "         .Teal
" Statement = return in js
exe "hi Statement "       .Teal

exe "hi Boolean "         .White
exe "hi Constant "        .Purple
exe "hi Conditional "     .Blue
exe "hi Debug "           .DarkGrey
exe "hi Define "          .Purple
exe "hi Delimiter "       .White
exe "hi Exception "       .Red
exe "hi Function "        .Blue
exe "hi Identifier "      .White
exe "hi Ignore "          .Blue
exe "hi Include "         .Purple
exe "hi Label "           .Blue
exe "hi Macro "           .Purple

exe "hi Float "           .White
exe "hi Number "          .White

exe "hi Operator "        .White

exe "hi PreCondit "       .Purple
exe "hi PreProc "         .Purple
exe "hi Special "         .Pink
exe "hi SpecialChar "     .Pink

exe "hi Structure "       .Purple
exe "hi Type "            .Purple
exe "hi TypeDef "         .Purple

exe "hi Character "       .Yellow
exe "hi String "          .Yellow

exe "hi LineNr "          .DarkGrey
exe "hi CursorLine "      .GreyBg
exe "hi ColorColumn "     .GreyBg
exe "hi Error "           .Red
exe "hi Todo "            .Red

" todo: work out what these are for... use bright red for now so they show up
let BrightRed = "guifg=#ff0000 ctermfg=9 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
exe "hi Repeat "          .BrightRed
exe "hi Tag "             .BrightRed

exe "hi Normal "          .White
hi Normal       guifg=#f9f2e7 ctermfg=230 guibg=#262728 gui=NONE ctermbg=235 cterm=NONE
hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline
