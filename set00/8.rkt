;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; circ-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: the area of circle with radius r, using the formula  pi * r * r.
; Examples:
; (circ-area 1) => 3.14
; (circ-area 5) => 78.54


(define (circ-area r)
  (* pi (* r r)))