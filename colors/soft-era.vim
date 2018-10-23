" ===============================================================
" soft-era
"
" URL: https://github.com/soft-aesthetic/soft-era-vim
" Author: Colors <@animalphase> / Port <@ngscheurich>
" Last Change: 2018/10/04 22:04
" ===============================================================

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="soft-era"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Conceal guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi Cursor guibg=#eeaabe ctermbg=217 gui=NONE cterm=NONE
hi CursorIM guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi CursorLineNr guifg=#b4addf ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#25b7b8 ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#98c4ba ctermbg=250 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#ede7c5 ctermbg=254 gui=NONE cterm=NONE
hi DiffDelete guifg=NONE ctermfg=NONE guibg=#db90a7 ctermbg=175 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#dd698c ctermfg=168 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#f9f5f5 ctermfg=255 guibg=#f9f5f5 ctermbg=255 gui=NONE cterm=NONE
hi Folded guifg=#e2d1d1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi SignColumn guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#eeaabe ctermbg=217 gui=underline cterm=underline
hi LineNr guifg=#e2d1d1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi ModeMsg guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi MoreMsg guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi NonText guifg=#948484 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#c8b3b3 ctermfg=181 guibg=#f9f5f5 ctermbg=255 gui=NONE cterm=NONE
hi PMenu guifg=#a29acb ctermfg=140 guibg=#eceafa ctermbg=255 gui=NONE cterm=NONE
hi PMenuSel guifg=#a29acb ctermfg=140 guibg=#cfc8f4 ctermbg=189 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi PmenuThumb guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi Question guifg=#00ff00 ctermfg=10 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#e2d1d1 ctermbg=252 gui=underline cterm=underline
hi SpecialKey guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi SpellLocal guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi SpellCap guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi SpellRare guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi StatusLine guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi StatusLineNC guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi TabLine guifg=#a29acb ctermfg=140 guibg=#cfc8f4 ctermbg=189 gui=NONE cterm=NONE
hi TabLineFill guifg=#a29acb ctermfg=140 guibg=#cfc8f4 ctermbg=189 gui=NONE cterm=NONE
hi TabLineSel guifg=#948484 ctermfg=102 guibg=#f9f5f5 ctermbg=255 gui=NONE cterm=NONE
hi Title guifg=#a29acb ctermfg=140 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=NONE ctermfg=NONE guibg=#eceafa ctermbg=255 gui=NONE cterm=NONE
hi VisualNOS guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi WarningMsg guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi WildMenu guifg=#ff0000 ctermfg=9 guibg=#00ff00 ctermbg=10 gui=NONE cterm=NONE
hi Comment guifg=#e9e4e1 ctermfg=254 gui=NONE cterm=NONE
hi Constant guifg=#414141 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#414141 ctermfg=238 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Character guifg=#414141 ctermfg=238 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Boolean guifg=#ec57b4 ctermfg=205 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Number guifg=#414141 ctermfg=238 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Float guifg=#414141 ctermfg=238 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Identifier guifg=#cb8dd7 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#25b7b8 ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Conditional guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Repeat guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Label guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Operator guifg=#ec57b4 ctermfg=205 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Keyword guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Exception guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi PreProc guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Include guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Define guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Macro guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi PreCondit guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Type guifg=#b4addf ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#b4addf ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#b4addf ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#b4addf ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#cfc8f4 ctermfg=189 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpecialChar guifg=#414141 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#414141 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#414141 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#414141 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#414141 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#ffffff ctermfg=15 guibg=#dd698c ctermbg=168 gui=NONE cterm=NONE
hi Todo guifg=#db90a7 ctermfg=175 guibg=NONE ctermbg=NONE gui=bold cterm=bold


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
