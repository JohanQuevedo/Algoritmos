Algoritmo Matriz_inversa
	Definir Matriz Como Caracter
	Definir i, cantidad, columnas, filas, l, dim Como Entero
	//matriz
	Escribir "Escriba la Dimension de la matriz cuadrada"
	Leer dim
	Dimension Matriz[dim,dim]
	
	para i <- 0 hasta dim-1 Con Paso 1 Hacer
		Para l <- 0 Hasta dim-1 con paso 1 hacer 
			si dim-i <> l  Entonces
				Escribir "0" Sin Saltar
			SiNo 
				Escribir "1" Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo