" Vim color file
" Maintainer:   Priit Tamboom <priit ät mx.ee>
" Last Change: Alfa version 
" URL: http://www.vim.org/scripts/script.php?script_id=2256

" In order to enamble 256 colors on Ubuntu 
" install: sudo apt-get install ncurses-term
set term=xterm-256color

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dark-ruby"

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

" highlight Normal guibg=#EDE9E3
" hi Cursor		ctermfg=red	guifg=lightgray		
" hi CursorIM		ctermfg=red	guifg=lightgray	
" hi Directory		ctermfg=red	guifg=lightgray	
" hi DiffAdd		ctermfg=red	guifg=lightgray	
" hi DiffChange		ctermfg=red	guifg=lightgray	
" hi DiffDelete		ctermfg=red	guifg=lightgray	
" hi DiffText		ctermfg=red	guifg=lightgray	
" hi ErrorMsg		ctermfg=red	guifg=lightgray	
 hi VertSplit		ctermfg=green	guifg=lightgray	
" hi Folded		ctermfg=red	guifg=lightgray	
" hi FoldColumn		ctermfg=red	guifg=lightgray	
" hi IncSearch		ctermfg=red	guifg=lightgray	
" hi ModeMsg		ctermfg=red	guifg=lightgray	
" hi MoreMsg		ctermfg=red	guifg=lightgray	
" hi NonText		ctermfg=red	guifg=lightgray	
" hi Question		ctermfg=red	guifg=lightgray	
" hi Search		ctermfg=red	guifg=lightgray	
" hi SpecialKey		ctermfg=red	guifg=lightgray	
 hi StatusLine		ctermfg=green	guifg=lightgray	
" hi StatusLineNC	ctermfg=red	guifg=lightgray	
" hi Title		ctermfg=red	guifg=lightgray	
" hi Visual		ctermfg=red	guifg=lightgray	
" hi VisualNOS		ctermfg=red	guifg=lightgray	
" hi WarningMsg		ctermfg=red	guifg=lightgray	
" hi WildMenu		ctermfg=red	guifg=lightgray	
" hi Menu		ctermfg=red	guifg=lightgray	
" hi Scrollbar		ctermfg=red	guifg=lightgray	
" hi Tooltip		ctermfg=red	guifg=lightgray	

" syntax highlighting groups
hi LineNr		ctermfg=252	guifg=252	
hi Comment		ctermfg=darkgreen	guifg=28	
hi Constant		ctermfg=185	guifg=185	
hi Identifier		ctermfg=252	guifg=252	
hi Statement		ctermfg=32	guifg=32	
hi PreProc		ctermfg=252	guifg=252	
hi Type		ctermfg=167	guifg=167	
hi Special		ctermfg=252	guifg=252	
hi Underlined		ctermfg=red	guifg=red	
hi Ignore		ctermfg=red	guifg=red	
hi Error		ctermfg=160 ctermbg=none	guifg=160	guibg=none
hi Todo			ctermfg=red	guifg=red	

" Alfa version notes: color 'red' means I haven't set color yet

hi rubyEscape			ctermfg=252	guifg=252	
hi rubyInterpolationDelimiter	ctermfg=252	guifg=252
hi rubyInterpolation		ctermfg=252	guifg=252	
hi rubyPredefinedVariable	ctermfg=red	guifg=red	
hi rubyInstanceVariable		ctermfg=66	guifg=66	
hi rubyClassVariable		ctermfg=red	guifg=red	
hi rubyGlobalVariable		ctermfg=red	guifg=red	
hi rubyPredefinedVariable	ctermfg=red	guifg=red	
hi rubyNoInterpolation		ctermfg=red	guifg=red	
hi rubyDelimEscape		ctermfg=red	guifg=red	
hi rubyNestedParentheses	ctermfg=red	guifg=red	
hi rubyNestedCurlyBraces	ctermfg=red	guifg=red	
hi rubyNestedAngleBrackets	ctermfg=red	guifg=red	
hi rubyNestedSquareBrackets	ctermfg=red	guifg=red	
hi rubyASCIICode		ctermfg=red	guifg=red	
hi rubyInteger			ctermfg=185	guifg=185	
hi rubyFloat			ctermfg=185	guifg=185	
hi rubyLocalVariableOrMethod	ctermfg=red	guifg=red	
hi rubyBlockArgument		ctermfg=red	guifg=red	
hi rubyConstant			ctermfg=252	guifg=252	
hi rubySymbol			ctermfg=167	guifg=167	
hi rubyStringSpecial		ctermfg=red	guifg=red	
hi rubyBlockParameter		ctermfg=252	guifg=252	
hi rubyPredefinedConstant	ctermfg=red	guifg=red	
hi rubyRegexp			ctermfg=167	guifg=167	
hi rubyString			ctermfg=185	guifg=185	
hi rubyBoolean			ctermfg=252	guifg=252	
hi rubyPseudoVariable		ctermfg=252	guifg=252	
hi rubyMethodDeclaration	ctermfg=red	guifg=red	
hi rubyClassDeclaration		ctermfg=red	guifg=red	
hi rubyModuleDeclaration	ctermfg=red	guifg=red	
hi rubyFunction			ctermfg=252	guifg=252	
hi rubyModule			ctermfg=5	guifg=25
" class
hi rubyClass			ctermfg=5	guifg=25
" def
hi rubyDefine			ctermfg=32	guifg=32
" symbol:
hi rubyBlock			ctermfg=gray	guifg=252	
" if else unless end
hi rubyConditional		ctermfg=52	guifg=81	
" do end
hi rubyControl			ctermfg=40	guifg=81
hi rubyRepeat			ctermfg=81	guifg=81
hi rubyKeyword			ctermfg=red	guifg=red	
hi rubyOperator			ctermfg=red	guifg=red	
hi rubyBeginEnd			ctermfg=red	guifg=red	
hi rubyAccess			ctermfg=32	guifg=32	
hi rubyAttribute		ctermfg=252	guifg=252	
hi rubyEval			ctermfg=red	guifg=red	
hi rubyException		ctermfg=red	guifg=red	
hi rubyInclude			ctermfg=252	guifg=252	
hi rubySharpBang		ctermfg=red	guifg=red	
hi rubyTodo			ctermfg=34	guifg=34	
hi rubyComment			ctermfg=28	guifg=28
hi rubyDocumentation		ctermfg=red	guifg=red	
hi rubyData			ctermfg=red	guifg=red	

hi railsMethod    ctermfg=107 guifg=107
hi railsUserClass  ctermfg=107 guifg=107
hi railsUserMethod  ctermfg=107 guifg=107

" hi rubyRailsError	ctermfg=lightgray	guifg=lightgray	
" hi rubyRailsDeprecatedMethod	ctermfg=lightgray	guifg=lightgray	
" hi erubyRailsMethod	ctermfg=lightgray	guifg=lightgray	
" hi erubyRailsRenderMethod	ctermfg=lightgray	guifg=lightgray	
" hi erubyRailsHelperMethod	ctermfg=lightgray	guifg=lightgray	
"hi javascriptRailsClass	ctermfg=lightgray	guifg=lightgray	
"hi javascriptRailsFunction	ctermfg=lightgray	guifg=lightgray	
"hi htmlError	ctermfg=lightgray	guifg=lightgray	
"hi htmlSpecialChar	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptExpression	ctermfg=lightgray	guifg=lightgray	
"hi htmlString	ctermfg=lightgray	guifg=lightgray	
"hi htmlValue	ctermfg=lightgray	guifg=lightgray	
"hi htmlTagN	ctermfg=lightgray	guifg=lightgray	
"hi htmlTagError	ctermfg=lightgray	guifg=lightgray	
hi htmlEndTag	ctermfg=gray	guifg=25	
"hi htmlArg	ctermfg=lightgray	guifg=lightgray	
"hi htmlEvent	ctermfg=lightgray	guifg=lightgray	
"hi htmlCssDefinition	ctermfg=lightgray	guifg=lightgray	
hi htmlTag	ctermfg=gray	guifg=25	
hi htmlTagName	ctermfg=gray	guifg=25	
"hi htmlSpecialTagName	ctermfg=lightgray	guifg=lightgray	
"hi htmlCommentPart	ctermfg=lightgray	guifg=lightgray	
"hi htmlCommentError	ctermfg=lightgray	guifg=lightgray	
"hi htmlComment	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreStmt	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreError	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreAttr	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreProc	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreProcAttrError	ctermfg=lightgray	guifg=lightgray	
"hi htmlPreProcAttrName	ctermfg=lightgray	guifg=lightgray	
"hi htmlLink	ctermfg=lightgray	guifg=lightgray	
"hi javaScript	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldUnderlineItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlBoldItalicUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineBoldItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlUnderlineItalicBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicBold	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalic	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicBoldUnderline	ctermfg=lightgray	guifg=lightgray	
"hi htmlItalicUnderlineBold	ctermfg=lightgray	guifg=lightgray	
hi htmlH1	ctermfg=25	guifg=25	
"hi htmlH2	ctermfg=lightgray	guifg=lightgray	
"hi htmlH3	ctermfg=lightgray	guifg=lightgray	
"hi htmlH4	ctermfg=lightgray	guifg=lightgray	
"hi htmlH5	ctermfg=lightgray	guifg=lightgray	
"hi htmlH6	ctermfg=lightgray	guifg=lightgray	
"hi htmlTitle	ctermfg=lightgray	guifg=lightgray	
"hi cssStyle	ctermfg=lightgray	guifg=lightgray	
"hi htmlHead	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptCommentTodo	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptLineComment	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptCommentSkip	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptComment	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptSpecial	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptStringD	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptStringS	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptSpecialCharacter	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptNumber	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptRegexpString	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptConditional	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptRepeat	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBranch	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptOperator	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptType	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptStatement	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBoolean	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptNull	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptIdentifier	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptLabel	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptException	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptMessage	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptDeprecated	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptReserved	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptFunction	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBraces	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptBraces	ctermfg=lightgray	guifg=lightgray	
"hi javaScriptParens	ctermfg=lightgray	guifg=lightgray	
"hi htmlCssStyleComment	ctermfg=lightgray	guifg=lightgray	
"hi htmlScriptTag	ctermfg=lightgray	guifg=lightgray	
"hi htmlEventTag	ctermfg=lightgray	guifg=lightgray	
"hi htmlEventSQ	ctermfg=lightgray	guifg=lightgray	
"hi htmlEventDQ	ctermfg=lightgray	guifg=lightgray	
"hi vbStatement	ctermfg=lightgray	guifg=lightgray	
"hi vbFunction	ctermfg=lightgray	guifg=lightgray	
"hi vbMethods	ctermfg=lightgray	guifg=lightgray	
"hi vbEvents	ctermfg=lightgray	guifg=lightgray	
"hi vbTypes	ctermfg=lightgray	guifg=lightgray	
"hi vbOperator	ctermfg=lightgray	guifg=lightgray	
"hi vbConst	ctermfg=lightgray	guifg=lightgray	
"hi vbTodo	ctermfg=lightgray	guifg=lightgray	
"hi vbNumber	ctermfg=lightgray	guifg=lightgray	
"hi vbString	ctermfg=lightgray	guifg=lightgray	
"hi vbComment	ctermfg=lightgray	guifg=lightgray	
"hi vbLineNumber	ctermfg=lightgray	guifg=lightgray	
"hi vbTypeSpecifier	ctermfg=lightgray	guifg=lightgray	
"hi cssTagName	ctermfg=lightgray	guifg=lightgray	
"hi cssDefinition	ctermfg=lightgray	guifg=lightgray	
"hi cssSelectorOp	ctermfg=lightgray	guifg=lightgray	
"hi cssSelectorOp2	ctermfg=lightgray	guifg=lightgray	
"hi cssUnicodeEscape	ctermfg=lightgray	guifg=lightgray	
"hi cssStringQ	ctermfg=lightgray	guifg=lightgray	
"hi cssStringQQ	ctermfg=lightgray	guifg=lightgray	
"hi cssIdentifier	ctermfg=lightgray	guifg=lightgray	
"hi cssMediaType	ctermfg=lightgray	guifg=lightgray	
"hi cssMedia	ctermfg=lightgray	guifg=lightgray	
"hi cssMediaComma	ctermfg=lightgray	guifg=lightgray	
"hi cssMediaBlock	ctermfg=lightgray	guifg=lightgray	
"hi cssBraces	ctermfg=lightgray	guifg=lightgray	
"hi cssError	ctermfg=lightgray	guifg=lightgray	
"hi cssComment	ctermfg=lightgray	guifg=lightgray	
"hi cssURL	ctermfg=lightgray	guifg=lightgray	
"hi cssValueInteger	ctermfg=lightgray	guifg=lightgray	
"hi cssValueNumber	ctermfg=lightgray	guifg=lightgray	
"hi cssValueLength	ctermfg=lightgray	guifg=lightgray	
"hi cssValueAngle	ctermfg=lightgray	guifg=lightgray	
"hi cssValueTime	ctermfg=lightgray	guifg=lightgray	
"hi cssValueFrequency	ctermfg=lightgray	guifg=lightgray	
"hi cssFontDescriptor	ctermfg=lightgray	guifg=lightgray	
"hi cssFontProp	ctermfg=lightgray	guifg=lightgray	
"hi cssFontAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssCommonAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssFontDescriptorProp	ctermfg=lightgray	guifg=lightgray	
"hi cssFontDescriptorFunction	ctermfg=lightgray	guifg=lightgray	
"hi cssUnicodeRange	ctermfg=lightgray	guifg=lightgray	
"hi cssColor	ctermfg=lightgray	guifg=lightgray	
"hi cssFunction	ctermfg=lightgray	guifg=lightgray	
"hi cssImportant	ctermfg=lightgray	guifg=lightgray	
"hi cssColorProp	ctermfg=lightgray	guifg=lightgray	
"hi cssColorAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssTextProp	ctermfg=lightgray	guifg=lightgray	
"hi cssTextAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssBoxProp	ctermfg=lightgray	guifg=lightgray	
"hi cssBoxAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssGeneratedContentProp	ctermfg=lightgray	guifg=lightgray	
"hi cssGeneratedContentAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssAurlAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssPagingProp	ctermfg=lightgray	guifg=lightgray	
"hi cssPagingAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssUIProp	ctermfg=lightgray	guifg=lightgray	
"hi cssUIAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssRenderAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssRenderProp	ctermfg=lightgray	guifg=lightgray	
"hi cssAuralProp	ctermfg=lightgray	guifg=lightgray	
"hi cssTableProp	ctermfg=lightgray	guifg=lightgray	
"hi cssTableAttr	ctermfg=lightgray	guifg=lightgray	
"hi cssInclude	ctermfg=lightgray	guifg=lightgray	
"hi cssBraceError	ctermfg=lightgray	guifg=lightgray	
"hi cssPreudoClassId	ctermfg=lightgray	guifg=lightgray	
"hi cssPseudoClass	ctermfg=lightgray	guifg=lightgray	
"hi cssPseudoClassLang	ctermfg=lightgray	guifg=lightgray	
"hi cssSpecialCharQQ	ctermfg=lightgray	guifg=lightgray	
"hi cssSpecialCharQ	ctermfg=lightgray	guifg=lightgray	
"hi erubyOneLiner	ctermfg=lightgray	guifg=lightgray	
"hi erubyBlock	ctermfg=lightgray	guifg=lightgray	
"hi erubyExpression	ctermfg=lightgray	guifg=lightgray	
"hi erubyComment	ctermfg=lightgray	guifg=lightgray	

" Language: CoffeeScript
" Maintainer: Mick Koch <kchmck@gmail.com>
" URL: http://github.com/kchmck/vim-coffee-script
" License: WTFPL

" Bail if our syntax is already loaded.
if exists('b:current_syntax') && b:current_syntax == 'coffee'
  finish
endif

" Include JavaScript for coffeeEmbed.
syn include @coffeeJS syntax/javascript.vim

" Highlight long strings.
syn sync minlines=100

" CoffeeScript identifiers can have dollar signs.
setlocal isident+=$

" These are `matches` instead of `keywords` because vim's highlighting
" priority for keywords is higher than matches. This causes keywords to be
" highlighted inside matches, even if a match says it shouldn't contain them --
" like with coffeeAssign and coffeeDot.
syn match coffeeStatement /\<\%(return\|break\|continue\|throw\)\>/ display
hi def link coffeeStatement Statement

syn match coffeeRepeat /\<\%(for\|while\|until\|loop\)\>/ display
hi def link coffeeRepeat Repeat

syn match coffeeConditional /\<\%(if\|else\|unless\|switch\|when\|then\)\>/
\ display
hi def link coffeeConditional Conditional

syn match coffeeException /\<\%(try\|catch\|finally\)\>/ display
hi def link coffeeException Exception

syn match coffeeKeyword /\<\%(new\|in\|of\|by\|and\|or\|not\|is\|isnt\|class\|extends\|super\|do\)\>/
\ display
" The `own` keyword is only a keyword after `for`.
syn match coffeeKeyword /\<for\s\+own\>/ contained containedin=coffeeRepeat
\ display
hi def link coffeeKeyword Keyword

syn match coffeeOperator /\<\%(instanceof\|typeof\|delete\)\>/ display
hi def link coffeeOperator Operator

" The first case matches symbol operators only if they have an operand before.
syn match coffeeExtendedOp /\%(\S\s*\)\@<=[+\-*/%&|\^=!<>?.]\+\|[-=]>\|--\|++\|:/
\ display
syn match coffeeExtendedOp /\<\%(and\|or\)=/ display
hi def link coffeeExtendedOp coffeeOperator

" This is separate from `coffeeExtendedOp` to help differentiate commas from
" dots.
syn match coffeeSpecialOp /[,;]/ display
hi def link coffeeSpecialOp SpecialChar

syn match coffeeBoolean /\<\%(true\|on\|yes\|false\|off\|no\)\>/ display
hi def link coffeeBoolean Boolean

syn match coffeeGlobal /\<\%(null\|undefined\)\>/ display
hi def link coffeeGlobal Type

" A special variable
syn match coffeeSpecialVar /\<\%(this\|prototype\|arguments\)\>/ display
" An @-variable
syn match coffeeSpecialVar /@\%(\I\i*\)\?/ display
hi def link coffeeSpecialVar Special

" A class-like name that starts with a capital letter
syn match coffeeObject /\<\u\w*\>/ display
hi def link coffeeObject Structure

" A constant-like name in SCREAMING_CAPS
syn match coffeeConstant /\<\u[A-Z0-9_]\+\>/ display
hi def link coffeeConstant Constant

" A variable name
syn cluster coffeeIdentifier contains=coffeeSpecialVar,coffeeObject,
\ coffeeConstant

" A non-interpolated string
syn cluster coffeeBasicString contains=@Spell,coffeeEscape
" An interpolated string
syn cluster coffeeInterpString contains=@coffeeBasicString,coffeeInterp

" Regular strings
syn region coffeeString start=/"/ skip=/\\\\\|\\"/ end=/"/
\ contains=@coffeeInterpString
syn region coffeeString start=/'/ skip=/\\\\\|\\'/ end=/'/
\ contains=@coffeeBasicString
hi def link coffeeString String

" A integer, including a leading plus or minus
syn match coffeeNumber /\i\@<![-+]\?\d\+\%([eE][+-]\?\d\+\)\?/ display
" A hex, binary, or octal number
syn match coffeeNumber /\<0[xX]\x\+\>/ display
syn match coffeeNumber /\<0[bB][01]\+\>/ display
syn match coffeeNumber /\<0[oO][0-7]\+\>/ display
hi def link coffeeNumber Number

" A floating-point number, including a leading plus or minus
syn match coffeeFloat /\i\@<![-+]\?\d*\.\@<!\.\d\+\%([eE][+-]\?\d\+\)\?/
\ display
hi def link coffeeFloat Float

" An error for reserved keywords
if !exists("coffee_no_reserved_words_error")
  syn match coffeeReservedError /\<\%(case\|default\|function\|var\|void\|with\|const\|let\|enum\|export\|import\|native\|__hasProp\|__extends\|__slice\|__bind\|__indexOf\)\>/
  \ display
  hi def link coffeeReservedError Error
endif

" A normal object assignment
syn match coffeeObjAssign /@\?\I\i*\s*\ze::\@!/ contains=@coffeeIdentifier display
hi def link coffeeObjAssign Identifier

syn keyword coffeeTodo TODO FIXME XXX contained
hi def link coffeeTodo Todo

syn match coffeeComment /#.*/ contains=@Spell,coffeeTodo
hi def link coffeeComment Comment

syn region coffeeBlockComment start=/####\@!/ end=/###/
\ contains=@Spell,coffeeTodo
hi def link coffeeBlockComment coffeeComment

" A comment in a heregex
syn region coffeeHeregexComment start=/#/ end=/\ze\/\/\/\|$/ contained
\ contains=@Spell,coffeeTodo
hi def link coffeeHeregexComment coffeeComment

" Embedded JavaScript
syn region coffeeEmbed matchgroup=coffeeEmbedDelim
\ start=/`/ skip=/\\\\\|\\`/ end=/`/
\ contains=@coffeeJS
hi def link coffeeEmbedDelim Delimiter

syn region coffeeInterp matchgroup=coffeeInterpDelim start=/#{/ end=/}/ contained
\ contains=@coffeeAll
hi def link coffeeInterpDelim PreProc

" A string escape sequence
syn match coffeeEscape /\\\d\d\d\|\\x\x\{2\}\|\\u\x\{4\}\|\\./ contained display
hi def link coffeeEscape SpecialChar

" A regex -- must not follow a parenthesis, number, or identifier, and must not
" be followed by a number
syn region coffeeRegex start=/\%(\%()\|\i\@<!\d\)\s*\|\i\)\@<!\/=\@!\s\@!/
\ skip=/\[[^\]]\{-}\/[^\]]\{-}\]/
\ end=/\/[gimy]\{,4}\d\@!/
\ oneline contains=@coffeeBasicString
hi def link coffeeRegex String

" A heregex
syn region coffeeHeregex start=/\/\/\// end=/\/\/\/[gimy]\{,4}/
\ contains=@coffeeInterpString,coffeeHeregexComment
\ fold
hi def link coffeeHeregex coffeeRegex

" Heredoc strings
syn region coffeeHeredoc start=/"""/ end=/"""/ contains=@coffeeInterpString
\ fold
syn region coffeeHeredoc start=/'''/ end=/'''/ contains=@coffeeBasicString
\ fold
hi def link coffeeHeredoc String

" An error for trailing whitespace, as long as the line isn't just whitespace
if !exists("coffee_no_trailing_space_error")
  syn match coffeeSpaceError /\S\@<=\s\+$/ display
  hi def link coffeeSpaceError Error
endif

" An error for trailing semicolons, for help transitioning from JavaScript
if !exists("coffee_no_trailing_semicolon_error")
  syn match coffeeSemicolonError /;$/ display
  hi def link coffeeSemicolonError Error
endif

" Ignore reserved words in dot accesses.
syn match coffeeDotAccess /\.\@<!\.\s*\I\i*/he=s+1 contains=@coffeeIdentifier
hi def link coffeeDotAccess coffeeExtendedOp

" Ignore reserved words in prototype accesses.
syn match coffeeProtoAccess /::\s*\I\i*/he=s+2 contains=@coffeeIdentifier
hi def link coffeeProtoAccess coffeeExtendedOp

" This is required for interpolations to work.
syn region coffeeCurlies matchgroup=coffeeCurly start=/{/ end=/}/
\ contains=@coffeeAll
syn region coffeeBrackets matchgroup=coffeeBracket start=/\[/ end=/\]/
\ contains=@coffeeAll
syn region coffeeParens matchgroup=coffeeParen start=/(/ end=/)/
\ contains=@coffeeAll

" These are highlighted the same as commas since they tend to go together.
hi def link coffeeBlock coffeeSpecialOp
hi def link coffeeBracket coffeeBlock
hi def link coffeeCurly coffeeBlock
hi def link coffeeParen coffeeBlock

" This is used instead of TOP to keep things coffee-specific for good
" embedding. `contained` groups aren't included.
syn cluster coffeeAll contains=coffeeStatement,coffeeRepeat,coffeeConditional,
\ coffeeException,coffeeKeyword,coffeeOperator,
\ coffeeExtendedOp,coffeeSpecialOp,coffeeBoolean,
\ coffeeGlobal,coffeeSpecialVar,coffeeObject,
\ coffeeConstant,coffeeString,coffeeNumber,
\ coffeeFloat,coffeeReservedError,coffeeObjAssign,
\ coffeeComment,coffeeBlockComment,coffeeEmbed,
\ coffeeRegex,coffeeHeregex,coffeeHeredoc,
\ coffeeSpaceError,coffeeSemicolonError,
\ coffeeDotAccess,coffeeProtoAccess,
\ coffeeCurlies,coffeeBrackets,coffeeParens

if !exists('b:current_syntax')
  let b:current_syntax = 'coffee'
endif
