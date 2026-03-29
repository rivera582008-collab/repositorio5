texto = input("Ingrese un texto")
numero = int(input("ingrese un numero entre 1 y 3 para realizar una acción"))
if numero == 1:
    print(texto.upper())
elif numero == 2:
    print(texto.lower())
else:
    print(texto.strip().capitalize())
