;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: Quadratic Function variables a b and c. 
; RETURNS: Quadratic function value of a b and c.
; Examples:
; (quadratic-root 1 1 1) => 1
; (quadratic-root 3 1 1) => 9

(define (quadratic-root a b c)
  (+ (* -1 b)  
      (sqrt 
       (- (* b b) (* 4 (* a c))))))