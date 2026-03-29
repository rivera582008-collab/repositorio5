texto = input("Ingrese un texto").split()
numero = int(input("Ingrese un numero entre 1 y 3 para realizar una acción"))
for palabra in texto:
    if numero == 1:
        print(palabra.upper())
    elif numero == 2:
        print(palabra.lower())
    elif numero == 3:
        print(palabra.strip().capitalize())

    else:
        print("Numero no valido")
