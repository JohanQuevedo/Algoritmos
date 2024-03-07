Algoritmo Punto_7_tabla_de_multiplicar_Mientras
	definir mul,mul2,producto  Como Entero
	mul2 <- 1
	Escribir "Ingresa el Multiplicando "
	leer mul
	Mientras mul2 <= 10 Hacer
		producto <- mul*mul2
		Escribir "multiplicando " , mul," multiplicador " , mul2 , " producto = " , producto
		mul2 <- mul2+1
	FinMientras
FinAlgoritmo
