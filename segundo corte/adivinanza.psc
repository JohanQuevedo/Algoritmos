Algoritmo adivinanza
	Definir key,letra,key1 Como Cadena
	Definir intentos, marcador,intentos2 Como Entero
	key <- "m"
	key1 <- "M"
	intentos <- 1
	Escribir "Adivina la letra en 5 intentos "
	Escribir "intento ", intentos
	leer letra
	Mientras letra <> key y letra <> key1 Y intentos<5 Hacer
		intentos <- intentos+1
		Escribir "intento ", intentos
		leer letra
	FinMientras
	Si (letra == key) o (letra == key1) y intentos<=5 Entonces
		Escribir "Ganaste"
	SiNo
		Escribir "perdiste "
	FinSi
FinAlgoritmo