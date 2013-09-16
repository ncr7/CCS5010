;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: A number to be multiplied by itself. (AKA: squared)
; RETURNS: the squared number value of the given number.
; Examples:
; (sq 1) => 1
; (sq 3) => 9

(define (sq x)
  (* x x))