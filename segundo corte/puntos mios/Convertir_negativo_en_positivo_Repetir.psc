Algoritmo punto_24_Convertir_negativo_en_positivo_Repetir
	Definir num, cont Como Real
	cont <- 1
	Escribir "Ingrese 15 valores negativos "
	Repetir
		leer num
		si num <0 Entonces
			Escribir "El numero positivo es: " , num*(-1)
			cont <- cont + 1
		sino 
			Escribir "El numero escogido es positivo: " , num
		FinSi
	Mientras Que cont <= 15
FinAlgoritmo