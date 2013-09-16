;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sum-largest : Number Number Number -> Number
; GIVEN: Three Numbers
; RETURNS: The sum of the two largest numbers.
; Examples
; (sum-largest 1 3 4) => 7
; (sum-largest 1 0 1) => 2
; (sum-largest 1 3 7) => 10

(define (sum-largest x y z)
  (cond
     [(and
        (<= x y)
        (<= y z)) (+ y z)]
     [(and
        (<= y x)
        (<= x z)) (+ x z)]
     [else (+ x y)]
     ))