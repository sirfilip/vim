highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="dev"

set background=light

hi Statement    ctermfg=30
hi Comment    ctermfg=250
hi Identifier ctermfg=54
hi Constant   ctermfg=18
hi String     ctermfg=64
hi Type       ctermfg=166


" *Comment	any comment
" 
" *Constant	any constant
"  String		a string constant: "this is a string"
"  Character	a character constant: 'c', '\n'
"  Number		a number constant: 234, 0xff
"  Boolean	a boolean constant: TRUE, false
"  Float		a floating point constant: 2.3e10
" 
" *Identifier	any variable name
"  Function	function name (also: methods for classes)
" 
" *Statement	any statement
"  Conditional	if, then, else, endif, switch, etc.
"  Repeat		for, do, while, etc.
"  Label		case, default, etc.
"  Operator	"sizeof", "+", "*", etc.
"  Keyword	any other keyword
"  Exception	try, catch, throw
" 
" *PreProc	generic Preprocessor
"  Include	preprocessor #include
"  Define		preprocessor #define
"  Macro		same as Define
"  PreCondit	preprocessor #if, #else, #endif, etc.
" 
" *Type		int, long, char, etc.
"  StorageClass	static, register, volatile, etc.
"  Structure	struct, union, enum, etc.
"  Typedef	A typedef
" 
" *Special	any special symbol
"  SpecialChar	special character in a constant
"  Tag		you can use CTRL-] on this
"  Delimiter	character that needs attention
"  SpecialComment	special things inside a comment
"  Debug		debugging statements
" 
" *Underlined	text that stands out, HTML links
" 
" *Ignore		left blank, hidden  |hl-Ignore|
" 
" *Error		any erroneous construct
" 
" *Todo		anything that needs extra attention; mostly the
" 		keywords TODO FIXME and XXX
