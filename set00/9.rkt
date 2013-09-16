;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even? : Number -> Boolean
; GIVEN: User defined number.
; RETURNS: A boolean if the user defined number is even.
; Examples
; (even? 2) => true
; (even? 1) => false


(define (even? x)
  (cond 
    [(= (remainder x 2) 0) true]
     [else false]
     ))