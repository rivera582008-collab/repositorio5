texto = input("Ingrese un texto: ")
numero = int(input("Ingrese un numero entre 1 y 3 para realizar una acción: "))
if numero == 1:
    print(texto.upper())
    caracteres = len(texto.replace(" ", ""))
    print(f"Su texto tiene {caracteres} caracteres")
elif numero == 2:
    print(texto.lower())
    caracteres = len(texto.replace(" ", ""))
    print(f"Su texto tiene {caracteres} caracteres")
elif numero == 3:
    print(texto.strip().capitalize())
    caracteres = len(texto.replace(" ", ""))
    print(f"Su texto tiene {caracteres} caracteres")
else:
    print("Opción invalida")
