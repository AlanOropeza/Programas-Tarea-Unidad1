;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ProgramacionFuncional1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
#|Definir una función para calcular cada una de las siguientes areas
Triangulo
rombo
trapecio|#

;FUNCION AREA DEL TRIANGULO
(define (area_triangulo b h)(/(* b h)2))

;FUNCION AREA DEL ROMBO
(define (arearombo D d)(/(* D d)2))

;FUNCION AREA DEL TRAPECIO
(define (areatrapecio B b h)(*(/(+ B b)2)h))