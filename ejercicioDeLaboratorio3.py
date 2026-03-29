def transformartexto(texto, numero):
    if numero == 1:
        print(texto.upper())
    elif numero == 2:
        print(texto.lower())
    elif numero == 3:
        print(texto.strip().capitalize())

    else:
        print("Numero no valido")


texto = input("Ingrese un texto")
numero = int(input("Ingrese un numero entre 1 y 3 para realizar una acción"))
transformartexto(texto, numero)
