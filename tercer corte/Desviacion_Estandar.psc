Algoritmo Desviacion_Estandar
    Definir matriz Como Reales
    Definir i, columna Como Entero
    Definir sum, med, count, res, pot, var, sum2,des Como Reales
    sum <- 0
    med <- 0
    count <- 0
    var <- 0
    sum2 <- 0
	des <- 0
    Escribir "Ingrese el numero de elementos del vector"
    Leer columna
    Dimension matriz[columna]
    Para i <- 0 Hasta columna-1 Con Paso 1 Hacer
        Escribir "Ingrese el valor para la posición [", i, "]"
        Leer matriz[i]
        sum <- sum + matriz[i]
        count <- count + 1
    FinPara
    med <- sum / count
    Escribir "El vector ingresado es:"
    Para i <- 0 Hasta columna-1 Con Paso 1 Hacer
        Escribir matriz[i], ", " Sin Saltar
    FinPara
    Para i <- 0 Hasta columna-1 Con Paso 1 Hacer
        res <- matriz[i] - med
        pot <- res ^ 2
        sum2 <- sum2 + pot
    FinPara
    var <- sum2 / (count -1 )
	des <- var^(1/2)
    Escribir "La Desviacion es ", des
	
FinAlgoritmo
