def transformacion(texto, opcion):
    if opcion == 1:
        print("Texto en mayusculas", texto.upper())

    elif opcion == 2:
        print("Texto en minusculas", texto.lower())
    elif opcion == 3:
        print("Primera letra mayuscula", texto.strip().capitalize())
    else:
        print("Opción no válida")


texto = input("Ingrese el texto inicial: ")

while True:
    print("1. Convertir a MAYÚSCULAS")
    print("2. Convertir a minúsculas")
    print("3. Capitalizar (Primera letra mayúscula)")
    print("4. Salir")
    opcion = int(input("Seleccione una opción: ".strip()))

    if opcion == 4:
        print("Saliendo del programa...")
        break

    transformacion(texto, opcion)
