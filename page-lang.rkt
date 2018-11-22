#lang s-exp syntax/module-reader

"page-mlang.rkt"

#:read        scribble:read-inside
#:read-syntax scribble:read-syntax-inside
#:whole-body-readers? #t
#:info        (scribble-base-reader-info)

(require (prefix-in scribble: scribble/reader)
         (only-in scribble/base/reader scribble-base-reader-info))