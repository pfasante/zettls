"https://learnvimscriptthehardway.stevelosh.com/chapters/46.html

if exists("b:current_syntax")
    finish
endif

syntax keyword zettlsKeyword loop times to while
syntax keyword zettlsKeyword if elsif else
syntax keyword zettlsKeyword class return
highlight link zettlsKeyword Keyword

syntax match zettlsComment "\v#.*$"
highlight link zettlsComment Comment

let b:current_syntax = "zettls"
