Algoritmo Matriz_mxm_matriz_triangular_superior
	Definir Matriz Como Caracter
	Definir i, cantidad, columnas, filas, l, dim Como Entero
	//matriz
	Escribir "Escriba la Dimension de la matriz cuadrada"
	Leer dim
	Dimension Matriz[dim,dim]
	Para i <- 0 hasta dim-1 Con Paso 1 Hacer
        Para l <- 0 Hasta dim-1 con paso 1 hacer 
            Si l = dim - i - 1 o i > dim - l -1  Entonces
                Escribir "0" Sin Saltar
            Sino 
                Escribir "1" Sin Saltar
            FinSi
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
