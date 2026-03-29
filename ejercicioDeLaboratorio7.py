def aplicartransformaciones(texto, listaopciones):
    for numero in listaopciones:
        if numero == 1:
            texto = texto.upper()
            print(texto)
        elif numero == 2:
            texto = texto.lower()
            print(texto)
        elif numero == 3:
            texto = texto.strip().capitalize()
            print(texto)
        else:
            print(f"La opción {numero} es inválida y se saltará.")

    return texto


texto = input("Ingrese un texto: ")
entrada = input("Ingrese los números (ejemplo: 1 2 3): ").split()
numeros = []
for n in entrada:
    numeros.append(int(n))


resultadofinal = aplicartransformaciones(texto, numeros)
