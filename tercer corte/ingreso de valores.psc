Algoritmo Ingreso_De_Matriz
    Definir i, j, filas, columnas, num Como Entero
    Definir Matriz Como Entero
	num<- 0
    Escribir "Ingrese el número de filas de la matriz"
    Leer filas
    Escribir "Ingrese el número de columnas de la matriz"
    Leer columnas
    Dimension Matriz[filas, columnas]
    Para i <- 0 hasta filas-1 Con Paso 1 Hacer
        Para j <- 0 Hasta columnas-1 con paso 1 hacer
            Escribir "Ingrese el valor para la posición [",  i  ", " , j "]"
            Leer Matriz[i, j]
			si i > num  Entonces
				num <- i
			FinSi
        FinPara
    FinPara
    Escribir "Matriz ingresada:"
    Para i <- 0 hasta filas-1 Con Paso 1 Hacer
        Para j <- 0 Hasta columnas-1 con paso 1 hacer
            Escribir Matriz[i, j] Sin Saltar 
           Escribir "numero mayo de filas es ", num
        FinPara
    FinPara

	
FinAlgoritmo
