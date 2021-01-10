
"""
" Name: akintoij.vim
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='akintoij'
set t_Co=256

" major

hi Normal     guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249 ctermbg=236  gui=NONE      cterm=NONE
hi Comment    guisp=NONE guifg=#7a7a7a guibg=NONE    ctermfg=243 ctermbg=NONE gui=italic    cterm=italic
hi Constant   guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE      cterm=NONE
hi Identifier guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE      cterm=NONE
hi Statement  guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE      cterm=NONE
hi PreProc    guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE      cterm=NONE
hi Type       guisp=NONE guifg=#597cc2 guibg=NONE    ctermfg=67  ctermbg=NONE gui=NONE      cterm=NONE
hi Special    guisp=NONE guifg=#597cc2 guibg=NONE    ctermfg=67  ctermbg=NONE gui=NONE      cterm=NONE
hi Underlined guisp=NONE guifg=#589df6 guibg=NONE    ctermfg=75  ctermbg=NONE gui=underline cterm=underline
hi Ignore     guisp=NONE guifg=#72737a guibg=NONE    ctermfg=243 ctermbg=NONE gui=NONE      cterm=NONE
hi Error      guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131 ctermbg=NONE gui=underline cterm=underline
hi Todo       guisp=NONE guifg=#bfa222 guibg=NONE    ctermfg=142 ctermbg=NONE gui=italic    cterm=italic

" minor

hi String         guisp=NONE guifg=#807d6e guibg=NONE    ctermfg=243 ctermbg=NONE gui=bold   cterm=bold
hi Character      guisp=NONE guifg=#807d6e guibg=NONE    ctermfg=243 ctermbg=NONE gui=bold   cterm=bold
hi Number         guisp=NONE guifg=#267dff guibg=NONE    ctermfg=33  ctermbg=NONE gui=NONE   cterm=NONE
hi Boolean        guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE   cterm=NONE
hi Float          guisp=NONE guifg=#267dff guibg=NONE    ctermfg=33  ctermbg=NONE gui=NONE   cterm=NONE
hi Function       guisp=NONE guifg=#d9af6c guibg=NONE    ctermfg=179 ctermbg=NONE gui=bold   cterm=bold
hi Conditional    guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi Repeat         guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi Label          guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi Operator       guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249 ctermbg=236  gui=NONE   cterm=NONE
hi Keyword        guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi Exception      guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi Include        guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=italic cterm=italic
hi Define         guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=italic cterm=italic
hi Macro          guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=italic cterm=italic
hi PreCondit      guisp=NONE guifg=#66a6ff guibg=NONE    ctermfg=75  ctermbg=NONE gui=bold   cterm=bold
hi StorageClass   guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE   cterm=NONE
hi Structure      guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi Typedef        guisp=NONE guifg=#828eba guibg=NONE    ctermfg=103 ctermbg=NONE gui=NONE   cterm=NONE
hi SpecialChar    guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE   cterm=NONE
hi Tag            guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE   cterm=NONE
hi Delimiter      guisp=NONE guifg=#d9af6c guibg=NONE    ctermfg=179 ctermbg=NONE gui=NONE   cterm=NONE
hi SpecialComment guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE   cterm=NONE
hi Debug          guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231 ctermbg=NONE gui=NONE   cterm=NONE

" misc

hi ColorColumn      guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE
hi Conceal          guisp=NONE guifg=#597cc2 guibg=NONE    ctermfg=67   ctermbg=NONE gui=NONE           cterm=NONE
hi Cursor           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi lCursor          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi CursorIM         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi CursorColumn     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi CursorLine       guisp=NONE guifg=NONE    guibg=#292929 ctermfg=NONE ctermbg=235  gui=NONE           cterm=NONE
hi Directory        guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE
hi DiffAdd          guisp=NONE guifg=NONE    guibg=#4c674c ctermfg=NONE ctermbg=240  gui=NONE           cterm=NONE
hi DiffChange       guisp=NONE guifg=#ffffff guibg=#455663 ctermfg=231  ctermbg=240  gui=NONE           cterm=NONE
hi DiffDelete       guisp=NONE guifg=#ffffff guibg=#4c393a ctermfg=231  ctermbg=238  gui=NONE           cterm=NONE
hi DiffText         guisp=NONE guifg=NONE    guibg=NONE    ctermfg=NONE ctermbg=NONE gui=NONE           cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#ffffff guibg=NONE    ctermfg=231  ctermbg=NONE gui=NONE           cterm=NONE
hi ErrorMsg         guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131  ctermbg=NONE gui=NONE           cterm=NONE
hi VertSplit        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi Folded           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi FoldColumn       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi SignColumn       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi IncSearch        guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE
hi LineNr           guisp=NONE guifg=#a4a3a3 guibg=#313335 ctermfg=248  ctermbg=236  gui=NONE           cterm=NONE
hi LineNrAbove      guisp=NONE guifg=#606366 guibg=#313335 ctermfg=241  ctermbg=236  gui=NONE           cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#606366 guibg=#313335 ctermfg=241  ctermbg=236  gui=NONE           cterm=NONE
hi CursorLineNr     guisp=NONE guifg=NONE    guibg=#292929 ctermfg=NONE ctermbg=235  gui=NONE           cterm=NONE
hi MatchParen       guisp=NONE guifg=#ffef28 guibg=#3b514d ctermfg=226  ctermbg=238  gui=bold           cterm=bold
hi ModeMsg          guisp=NONE guifg=#bfa222 guibg=NONE    ctermfg=142  ctermbg=NONE gui=bold           cterm=bold
hi MoreMsg          guisp=NONE guifg=#aeb5bd guibg=NONE    ctermfg=249  ctermbg=NONE gui=NONE           cterm=NONE
hi NonText          guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=235  gui=NONE           cterm=NONE
hi Pmenu            guisp=NONE guifg=#aeb5bd guibg=#292929 ctermfg=249  ctermbg=235  gui=NONE           cterm=NONE
hi PmenuSel         guisp=NONE guifg=#ffffff guibg=#213283 ctermfg=231  ctermbg=24   gui=NONE           cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#aeb5bd guibg=#292929 ctermfg=249  ctermbg=235  gui=NONE           cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#aeb5bd guibg=#292929 ctermfg=249  ctermbg=235  gui=NONE           cterm=NONE
hi Question         guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi Search           guisp=NONE guifg=#ffef28 guibg=NONE    ctermfg=226  ctermbg=NONE gui=bold,underline cterm=bold,underline
hi SpecialKey       guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE
hi SpellBad         guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131  ctermbg=NONE gui=NONE           cterm=NONE
hi SpellCap         guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131  ctermbg=NONE gui=NONE           cterm=NONE
hi SpellLocal       guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131  ctermbg=NONE gui=NONE           cterm=NONE
hi SpellRare        guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131  ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLine       guisp=NONE guifg=#a4a3a3 guibg=#313335 ctermfg=248  ctermbg=236  gui=NONE           cterm=NONE
hi StatusLineNC     guisp=NONE guifg=NONE    guibg=#292929 ctermfg=248  ctermbg=235  gui=NONE           cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#a4a3a3 guibg=#313335 ctermfg=248  ctermbg=236  gui=NONE           cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#a4a3a3 guibg=#313335 ctermfg=248  ctermbg=236  gui=NONE           cterm=NONE
hi TabLine          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi TabLineFill      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi TabLineSel       guisp=NONE guifg=#ffffff guibg=#213283 ctermfg=231  ctermbg=24   gui=NONE           cterm=NONE
hi Terminal         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234  gui=NONE           cterm=NONE
hi Title            guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE
hi Visual           guisp=NONE guifg=#ffffff guibg=#214283 ctermfg=231  ctermbg=24   gui=NONE           cterm=NONE
hi VisualNOS        guisp=NONE guifg=#ffffff guibg=#214283 ctermfg=231  ctermbg=24   gui=NONE           cterm=NONE
hi WarningMsg       guisp=NONE guifg=#bd693c guibg=NONE    ctermfg=131  ctermbg=NONE gui=underline      cterm=underline
hi WildMenu         guisp=NONE guifg=#aeb5bd guibg=#2b2b2b ctermfg=249  ctermbg=236  gui=NONE           cterm=NONE

" Latex links
hi link texBeginEndName Normal
