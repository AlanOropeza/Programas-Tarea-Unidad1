print("Ejemplo de estructuras de control")
while(True):
    print("""Indica lo que quieres hacer:
    1)Frase secreta
    2)Restar dos números
    3)Salir""")
    respuesta = input()
    if respuesta == '1':
        print("Esta es la frase secreta, que poco original")
    elif respuesta == '2':
        numero1 = float(input("Dime el primer número: "))
        numero2 = float(input("Dime el segundo número: "))
        print("La resta de los dos números es: ", numero1 - numero2)
    elif respuesta == '3':
        print("Salimos del programa, hasta pronto")
        break
    else:
        print("Escoja una opción correcta: 1, 2, o 3")
