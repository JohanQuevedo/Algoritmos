Algoritmo _2punto_10_numero_positivos_repetir
	Definir num,cont,num1,num2 Como Real
	cont <- 0
	num1 <- 0
	num2 <- 0
	Escribir "Escoger 10 numeros " 
	cont <- cont +1
	Repetir
		leer num
		si num > 0  Entonces
			Escribir "El numero escogido es positivo " 
			num1 <- num1 + 1
		sino 
			Escribir "El numero escogio no es positivo " 
			num2 <- num2 +1
		FinSi
		cont <- cont + 1
	Mientras Que cont < 10 
	Escribir "La cantidad de numeros positivos es  ", num1
	Escribir "La cantidad de numeros negativos es  ", num2
FinAlgoritmo
