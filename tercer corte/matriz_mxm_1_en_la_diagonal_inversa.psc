Algoritmo matriz_mxm_1_en_la_diagonal_inversa
    Definir i, l, dim Como Entero
    Escribir "Escriba la Dimensión de la matriz cuadrada"
    Leer dim
    Para i <- 0 hasta dim-1 Con Paso 1 Hacer
        Para l <- 0 Hasta dim-1 con paso 1 hacer 
            Si l = dim - i - 1 Entonces
                Escribir "1" Sin Saltar
            Sino 
                Escribir "0" Sin Saltar
            FinSi
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo

