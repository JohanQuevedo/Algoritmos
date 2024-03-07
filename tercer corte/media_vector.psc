Algoritmo media
	Definir matriz Como Reales
	Definir i, j, fila, columna Como Reales 
	Definir sum,med, count, numm Como reales
	sum <- 0
	med <- 0
	count <- 0
	fila <-1
	Escribir "ingrese el numero de columnas del vector"
	leer columna
	Dimension matriz[fila, columna]
	Para i <- 0 Hasta fila-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columna -1 Con Paso 1 Hacer
			Escribir  "Ingrese el valor para la posición [",i  ", " , j  "]"
			leer matriz[i, j]
		FinPara
	FinPara
	Para i <- 0 Hasta fila-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columna -1 Con Paso 1 Hacer
			Escribir matriz[i, j]," , " Sin Saltar
			sum <- (sum + matriz[i, j])
			count<-count+1 
		FinPara
		med <- sum/count
	FinPara
	Escribir "   "
	Escribir "La media es ", med
FinAlgoritmo


