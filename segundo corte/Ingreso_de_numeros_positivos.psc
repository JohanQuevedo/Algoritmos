Algoritmo _2punto_10_numero_positivos_mientras
	Definir numpo,cont,numpo2,numpo3 Como Real
	numpo3 <- 0
	numpo <- 0
	cont <- 1
	numpo2 <- 0
	Escribir "ingresa 10 numeros positivos "
	mientras cont <= 10 hacer
		leer numpo 
		si numpo > 0  Entonces
			Escribir "El numero escogido es positivo: " , numpo
			numpo2 <- numpo2 + 1
			cont <- cont + 1
		sino 
			Escribir "El numero escogio no es positivo " 
			numpo3 <- numpo3+1
		FinSi
	FinMientras
	Escribir "La cantidad de numeros positivos escogidos son " , numpo2
	Escribir "La cantidad de numeros negativos escogidos son " , numpo3
FinAlgoritmo
