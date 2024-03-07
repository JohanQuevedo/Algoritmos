Algoritmo mediana_vector
	Definir vec Como Reales
	Definir j, columna, resultado Como Reales 
	DEfinir op Como Logico
	Definir count, numm, res Como reales
	count <- 0
	op <- falso
	Escribir "ingrese el numero de columnas "
	leer columna
	Dimension vec[columna]
	Para j <- 0 Hasta columna-1 Con Paso 1 Hacer
		Escribir  "Ingrese el valor para la posición [" j,"]"
		leer vec[j]
	FinPara
	
	Mientras op = Falso Hacer
		Para j <- 0 hasta columna-1 con paso 1 hacer
			//Escribir"-----------------------------------------"
			Si (j+1) <= (columna-1) Y vec[j] > vec[j+1] Entonces
				numm <- vec[j]
				vec[j] <- vec[j+1]
				vec[j+1] <- numm
			SiNo
				count <- count + 1
			FinSi
		FinPara
		Si count =columna Entonces
			op <- Verdadero
		SiNo
			op <- Falso
			count<-0
		FinSi
		
		Para j <- 0 Hasta columna -1 Con Paso 1 Hacer
			//escribir vec[ j]," , " Sin Saltar
		FinPAra
		//Escribir"-----------------------------------------"
	Fin Mientras
	res <- 0
	res <- columna / 2   
	resultado <- 0
    Si columna Mod 2 = 0 Entonces
		resultado <- vec[res-1] + vec[res]
        Escribir "La mediana es : ", resultado / 2
    Sino
		res <- columna / 2 + 0.5
        Escribir "La mediana es : ", vec[res-1]
    FinSi

	
FinAlgoritmo

