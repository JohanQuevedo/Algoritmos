Algoritmo Punto_8_9_50_Muetsras_Mientras
	Definir cont, opcion, peso, producto, producto1, pro2, pro3, suma, suma2, suma3, suma4 Como Real
	Definir letra Como Entero
	suma4 <- 0
	suma3 <- 0
	suma2 <- 0
	suma <- 0
	pro3 <- 0
	pro2 <- 0
	producto <- 0
	producto1 <- 0
	cont <- 1
	Escribir 'Datos de la poblacion de la zona habitacional de los pesos'
	Mientras cont<=50 Hacer
		Escribir ' ingresar tu edad  '
		Leer letra
		Si letra<=13 Entonces
			Escribir 'Ingresar el peso del niño ', cont
			Leer peso
			producto <- producto+peso
			suma <- suma+1
		SiNo
			Si letra>13 Y letra<=29 Entonces
				Escribir 'Ingresar el peso del joven ', cont
				Leer peso
				producto1 <- producto1+peso
				suma2 <- suma2+1
			SiNo
				Si letra>29 Y letra<=59 Entonces
					Escribir 'Ingresar el peso del adulto ', cont
					Leer peso
					pro2 <- pro2+peso
					suma3 <- suma3+1
				SiNo
					Si letra>59 Entonces
						Escribir 'Ingresar el peso del viejo ', cont
						Leer peso
						pro3 <- pro3+peso
						suma4 <- suma4+1
					FinSi
				FinSi
			FinSi
		FinSi
		cont <- cont+1
	FinMientras
	Escribir 'peso promdeio de los niños ', producto/suma
	Escribir 'peso promdeio de los jovenes ', producto1/suma2
	Escribir 'peso promdeio de los adultos ', pro2/suma3
	Escribir 'peso promdeio de los viejos ', pro3/suma4
FinAlgoritmo
