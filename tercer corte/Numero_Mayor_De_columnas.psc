Algoritmo Numero_Mayor_De_Columna
    Definir i, j, filas, columnas Como Entero
    Definir Matriz Como Entero
    Definir numm Como Entero
	
    Escribir "Ingrese el n�mero de filas de la matriz"
    Leer filas
    Escribir "Ingrese el n�mero de columnas de la matriz"
    Leer columnas
	
    Dimension Matriz[filas, columnas]
	
    Para i <- 0 hasta filas-1 Con Paso 1 Hacer
        Para j <- 0 Hasta columnas-1 con paso 1 hacer
            Escribir "Ingrese el valor para la posici�n [",i  ", " , j  "]"
            Leer Matriz[i, j]
        FinPara
    FinPara
	
    Para j <- 0 hasta filas-1 Con Paso 1 Hacer
        numm <- Matriz[0, j] 
        Para i <- 1 hasta columnas-1 con paso 1 hacer
            Si Matriz[i, j] > numm Entonces
                numm <- Matriz[i, j]
            FinSi
        FinPara
        Escribir "El n�mero mayor de la fila ", j  " es: ", numm
    FinPara
	
FinAlgoritmo