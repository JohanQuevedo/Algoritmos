Algoritmo sin_titulo
	Definir num,cont, sum como real
	Definir v, key , letra Como Cadena
	key <- "v"
	sum <- 0
	cont <- 0
	
	leer letra 
	leer num
	Mientras letra = key Hacer
		cont <- cont +1
		sum <- sum + cont*100
		si cont <= 5 Entonces
			Escribir "el tiempo hablado ", cont , " valor a pagar es ", sum 
		sino 
			si cont = 6 Entonces
				Escribir "el tiempo hablado", cont , "valor a pagar es 1.000"
			sino 
				si cont > 7 entonces 
					Escribir "el tiempo hablado", cont , "valor a pagar es" , sum+500
				FinSi
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
