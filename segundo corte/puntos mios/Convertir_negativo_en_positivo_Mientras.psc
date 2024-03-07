Algoritmo punto_24_Convertir_negativo_en_positivo_Mientras
	Definir num, cont Como Entero
	cont <- 0
	cont <- cont + 1
	num <- 0
	Escribir "Digitar 15 numeros negativos "
	Mientras cont < 16  hacer 
		leer num 
		si num < 0 Entonces
			Escribir "el numero positivo es : " , num*(-1) 
			cont <- cont + 1
		SiNo
			Escribir "ingresaste un numero positivo "
		FinSi
	FinMientras
FinAlgoritmo