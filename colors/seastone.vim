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

let Teal = "guifg=#33cc9e ctermfg=79 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Blue = "guifg=#55c5ea ctermfg=80 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Purple = "guifg=#be9ee2 ctermfg=146 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Yellow = "guifg=#f5d35f ctermfg=221 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Lilac = "guifg=#939cf4 ctermfg=111 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Pink = "guifg=#fd5eb1 ctermfg=205 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Red = "guifg=#ff4646 ctermfg=203 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let DarkGrey = "guifg=#262728 ctermfg=235 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let Grey = "guifg=#323334 ctermfg=237 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
let GreyBg = "guibg=#323334 ctermbg=237 guifg=NONE gui=NONE ctermfg=NONE cterm=NONE"
let White = "guifg=#e7fdd0 ctermfg=194 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"

" Noise seems to mean parens & braces in js
exe "hi Noise "           .White

" StorageClass = var in js
exe "hi StorageClass "    .Teal
exe "hi Keyword "         .Teal
" Statement = return in js
exe "hi Statement "       .Teal
" Repeat = while, return in c#
exe "hi Repeat "          .Teal
exe "hi Boolean "         .Teal
exe "hi Conditional "     .Teal
exe "hi Constant "        .Teal
" For some reason this seems to be <script> tags in html...
exe "hi Exception "       .Teal

exe "hi Function "        .Blue

" numbers
exe "hi Float "           .White
exe "hi Number "          .White

exe "hi Operator "        .White
exe "hi Identifier "      .White

exe "hi Special "         .Pink
exe "hi SpecialChar "     .Pink

" types
exe "hi Structure "       .Purple
exe "hi Type "            .Purple
exe "hi TypeDef "         .Purple

" strings
exe "hi Character "       .Yellow
exe "hi String "          .Yellow

" subtle highlights
exe "hi LineNr "          .Grey
exe "hi CursorLine "      .GreyBg
exe "hi ColorColumn "     .GreyBg

" things that must stand out
exe "hi Error "           .Red
exe "hi Todo "            .Red

" comments
exe "hi Comment "         .Lilac
exe "hi SpecialComment "  .Lilac

" preprocessor directive in c#
exe "hi PreCondit "       .Red

" visible whitespace
exe "hi NonText "         .Grey
exe "hi SpecialKey "      .Grey

" todo: work out what these are for... use bright red for now so they show up
let BrightRed = "guifg=#ff0000 ctermfg=9 guibg=NONE gui=NONE ctermbg=NONE cterm=NONE"
exe "hi Tag "             .BrightRed
exe "hi Delimiter "       .BrightRed
exe "hi Macro "           .BrightRed
exe "hi Debug "           .BrightRed
exe "hi Define "          .BrightRed
exe "hi Ignore "          .BrightRed
exe "hi Include "         .BrightRed
exe "hi Label "           .BrightRed
exe "hi PreProc "         .BrightRed

hi Normal       guifg=#f9f2e7 ctermfg=230 guibg=#262728 gui=NONE ctermbg=235 cterm=NONE
hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline
