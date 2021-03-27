" Vim syntax file
" Language: zettls
" Maintainer: Friedrich Wiemer
" Latest Revision: 27 March 2021

" https://vim.fandom.com/wiki/Creating_your_own_syntax_files
" https://learnvimscriptthehardway.stevelosh.com/chapters/46.html

if exists("b:current_syntax")
    finish
endif

syntax match zettlsTask "\v\s*\..*$"
highlight link zettlsTask PreProc

syntax match zettlsTaskDone "\v\s*x.*$"
highlight link zettlsTaskDone Statement

syntax match zettlsEvent "\v\s*o.*$"
highlight link zettlsEvent Type

syntax match zettlsInfo "\v\s*\-.*$"
highlight link zettlsInfo Constant

syntax match zettlsMigrate "\v\s*\>.*$"
highlight link zettlsMigrate Comment

syntax match zettlsStar "\v\s*\*.*$"
highlight link zettlsStar Todo

let b:current_syntax = "zettls"
