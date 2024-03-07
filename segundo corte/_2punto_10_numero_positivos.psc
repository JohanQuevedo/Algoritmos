Algoritmo _2punto_10_numero_positivos
	Definir num,cont,num1,num2 Como Real
	cont <- 0
	num1 <- 0
	num2 <- 0
	Escribir "Escoger 10 numeros " 
	Repetir
		Escribir "El numero escogido es positivo " ,cont
		leer num
		num1 <- num1 +1
	Mientras Que num >= 0 y cont < 10 
	Escribir "La cantidad de numeros positivos es  ", num1
	Escribir "La cantidad de numeros negativos es  ", num2
FinAlgoritmo
