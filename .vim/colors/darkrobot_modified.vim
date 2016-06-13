" Vim color file - darkrobot_modified
" Generated by http://bytefluent.com/vivify 2016-06-10
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darkrobot_modified"

"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#b3b3b3 guibg=#1D1D1D guisp=#1D1D1D gui=NONE ctermfg=249 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
"hi htmllink -- no settings --
hi IncSearch guifg=#384046 guibg=#FFDFB0 guisp=#FFDFB0 gui=NONE ctermfg=238 ctermbg=223 cterm=NONE
hi SpecialComment guifg=#314db3 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Title guifg=#b3b3b3 guibg=NONE guisp=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
hi Folded guifg=#b3b3b3 guibg=#373737 guisp=#373737 gui=NONE ctermfg=249 ctermbg=237 cterm=NONE
hi PreCondit guifg=#b37313 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi Include guifg=#b37313 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#1a1a1a guibg=#000000 guisp=#000000 gui=NONE ctermfg=234 ctermbg=NONE cterm=NONE
hi NonText guifg=#595959 guibg=#222222 guisp=#222222 gui=NONE ctermfg=240 ctermbg=235 cterm=NONE
hi DiffText guifg=#42b341 guibg=#1D1D1D guisp=#1D1D1D gui=underline ctermfg=71 ctermbg=234 cterm=underline
hi ErrorMsg guifg=#b3b3b3 guibg=#FF0000 guisp=#FF0000 gui=NONE ctermfg=249 ctermbg=196 cterm=NONE
hi Ignore guifg=#1a1a1a guibg=NONE guisp=NONE gui=NONE ctermfg=234 ctermbg=NONE cterm=NONE
hi Debug guifg=#314db3 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#373737 guisp=#373737 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Identifier guifg=#58b0b3 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#314db3 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi Conditional guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Todo guifg=#1a1a1a guibg=#60FF5C guisp=#60FF5C gui=NONE ctermfg=234 ctermbg=83 cterm=NONE
hi Special guifg=#314db3 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi LineNr guifg=#6e6e6e guibg=#373737 guisp=#373737 gui=NONE ctermfg=242 ctermbg=237 cterm=NONE
hi StatusLine guifg=#6e6e6e guibg=#000000 guisp=#000000 gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Label guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#1a1a1a guibg=#62FB44 guisp=#62FB44 gui=NONE ctermfg=234 ctermbg=119 cterm=NONE
hi Search guifg=#b39a83 guibg=#708090 guisp=#708090 gui=NONE ctermfg=138 ctermbg=60 cterm=NONE
hi Delimiter guifg=#314db3 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi Statement guifg=#b34444 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Comment guifg=#6e6e6e guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi Character guifg=#9a8bb3 guibg=#141414 guisp=#141414 gui=NONE ctermfg=103 ctermbg=233 cterm=NONE
hi Number guifg=#9a8bb3 guibg=#141414 guisp=#141414 gui=NONE ctermfg=103 ctermbg=233 cterm=NONE
hi Boolean guifg=#b34444 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Operator guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Question guifg=#42b341 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#b30000 guibg=#1D1D1D guisp=#1D1D1D gui=NONE ctermfg=124 ctermbg=234 cterm=NONE
hi ModeMsg guifg=#42b341 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Define guifg=#b37313 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi Function guifg=#58b0b3 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#b3b3b3 guibg=#000000 guisp=#000000 gui=bold ctermfg=249 ctermbg=NONE cterm=bold
hi PreProc guifg=#b37313 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi Visual guifg=#b3b3b3 guibg=#07077B guisp=#07077B gui=NONE ctermfg=249 ctermbg=18 cterm=NONE
hi MoreMsg guifg=#42b341 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#6e6e6e guibg=#373737 guisp=#373737 gui=NONE ctermfg=242 ctermbg=237 cterm=NONE
hi Exception guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Keyword guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Type guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b3b3b3 guibg=#1D1D1D guisp=#1D1D1D gui=underline ctermfg=249 ctermbg=234 cterm=underline
hi Cursor guifg=#42b341 guibg=#2424FF guisp=#2424FF gui=NONE ctermfg=71 ctermbg=21 cterm=NONE
hi PMenu guifg=#1a1a1a guibg=#A8FF97 guisp=#A8FF97 gui=NONE ctermfg=234 ctermbg=120 cterm=NONE
hi Constant guifg=#9a8bb3 guibg=#141414 guisp=#141414 gui=NONE ctermfg=103 ctermbg=233 cterm=NONE
hi Tag guifg=#314db3 guibg=NONE guisp=NONE gui=NONE ctermfg=61 ctermbg=NONE cterm=NONE
hi String guifg=#9a8bb3 guibg=#141414 guisp=#141414 gui=NONE ctermfg=103 ctermbg=233 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#B8B8B8 guisp=#B8B8B8 gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi MatchParen guifg=#1a1ab3 guibg=#60FF5C guisp=#60FF5C gui=NONE ctermfg=19 ctermbg=83 cterm=NONE
hi Repeat guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Directory guifg=#b2b383 guibg=NONE guisp=NONE gui=underline ctermfg=144 ctermbg=NONE cterm=underline
hi Structure guifg=#b2b383 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Macro guifg=#b37313 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi Underlined guifg=#167aa5 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=#046304 guibg=#1D1D1D guisp=#1D1D1D gui=NONE ctermfg=22 ctermbg=234 cterm=NONE
hi cursorim guifg=#1a1a1a guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=234 ctermbg=152 cterm=NONE
hi underline guifg=#82675a guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi lcursor guifg=#1a1a1a guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=234 ctermbg=7 cterm=NONE
hi pmenum guifg=#1a1a1a guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
hi subtitle guifg=#b3b3b3 guibg=#994444 guisp=#994444 gui=bold,underline ctermfg=249 ctermbg=131 cterm=bold,underline
hi menu guifg=#b3ae98 guibg=#233b5a guisp=#233b5a gui=NONE ctermfg=144 ctermbg=17 cterm=NONE
hi scrollbar guifg=NONE guibg=#233b5a guisp=#233b5a gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi user2 guifg=#5f8fad guibg=#021a39 guisp=#021a39 gui=bold ctermfg=67 ctermbg=17 cterm=bold
hi char guifg=#6262a5 guibg=#101520 guisp=#101520 gui=NONE ctermfg=61 ctermbg=234 cterm=NONE
hi cursor guifg=#1a1a1a guibg=#44ff44 guisp=#44ff44 gui=NONE ctermfg=234 ctermbg=83 cterm=NONE
hi tagname guifg=#5d5d5d guibg=#660000 guisp=#660000 gui=NONE ctermfg=59 ctermbg=52 cterm=NONE
