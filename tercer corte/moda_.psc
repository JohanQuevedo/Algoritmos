Algoritmo moda_
    Definir i, columna, igua, frecuencia, modaF, moda,vec Como Entero
    Escribir "Ingresar Cantidad De Columnas "
    Leer columna
    Dimension vec[columna]
    Para i <- 0 Hasta columna - 1 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posición [", i, "]: "
        Leer vec[i]
    FinPara
    igua <- vec[0]
    frecuencia <- 1
    modaF <- 1
    moda <- vec[0]
    Para i <- 1 Hasta columna - 1 Con Paso 1 Hacer
        Si vec[i] = igua Entonces
            frecuencia <- frecuencia + 1
        Sino
            Si frecuencia > modaF Entonces
                modaF <- frecuencia
                moda <- igua
            FinSi
            igua <- vec[i]
            frecuencia <- 1
        FinSi
    FinPara
    Si frecuencia > modaF Entonces
        moda <- igua
    FinSi
    Escribir "La moda es: ", moda
FinAlgoritmo

