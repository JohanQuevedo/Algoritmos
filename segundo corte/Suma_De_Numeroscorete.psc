Algoritmo Suma_De_Numeros
		definir contador,promedio,promedio2,promedio3 Como Real
		Escribir "ingresar 10 numeros no menores a cero  "
		contador <- 1
		promedio <- 0
		promedio2 <- 0
		mientras contador <= 10 y promedio2 >= 0 Hacer
			Escribir "-Ingresar dato  " , contador
			leer promedio2
			contador <- contador + 1 
			promedio <- promedio + promedio2
		FinMientras
		Escribir "Suma total de los numeros es  ", promedio
		Escribir "El cubo de los 10 numeros es  " , promedio^3
		Escribir "La cuarta de los 10 numeros es " , promedio^4
FinAlgoritmo
