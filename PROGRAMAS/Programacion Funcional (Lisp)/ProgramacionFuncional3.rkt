;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname ProgramacionFuncional3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
;Declare 3 listas, anidarlas y mostrar los números positivos

(define l1(list 2 3 4 5))
(define l2(list 7 8 9 10))
(define l3(list 11 12 -13 -14))

(define (positivos l1 l2 l3)(filter positive?(append l1 l2 l3)))


;Declare 3 listas, anidarlas y mostrar su último elemento

(define (ultimo l1 l2 l3)(car(reverse(append l1 l2 l3))))


;Dadas dos listas, anidarlas, mostrar los múltiplos de 2 y 5

(define (mult a)
  (cond[(=(modulo a 2)0)#true]
       [(=(modulo a 5)0)#true]
       [else #false]))

(define (multiplos25 a b)(filter mult(append a b)))

;Dadas 2 listas, anidarlas y elminar los números pares

(define (numero_impares a b)
  (filter odd?(append l1 l2)))

