Algoritmo El_Patito_Mejorado

    Definir n1, n2, n3, promedio Como Real
    Definir seguir Como Caracter

    seguir <- "S"

    Mientras seguir = "S" Hacer

        Escribir "Introduce el primer número:"
        Leer n1

        Escribir "Introduce el segundo número:"
        Leer n2

        Escribir "Introduce el tercer número:"
        Leer n3

        promedio <- (n1 + n2 + n3) / 3

        Escribir "El promedio es: ", promedio

        Escribir "¿Deseas calcular otro promedio? (S/N)"
        Leer seguir

        seguir <- Mayusculas(seguir)

    FinMientras

FinAlgoritmo

