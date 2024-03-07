	Algoritmo Punto_27_Suma_De_Numeros_repetir
		definir contador,promedio,promedio2 Como Real
		Escribir "ingresar 10 numeros no menores a cero  "
		contador <- 1
		promedio <- 0
		promedio2 <- 0
		Repetir
			Escribir "-Ingresar dato  " , contador
			leer promedio2
			contador <- contador + 1 
			promedio <- promedio + promedio2
		Mientras Que contador <= 10 y promedio2 >= 0 
		Escribir "Suma de las notas ", promedio
		Escribir "su nota difinitiva es  ", promedio ^ 3
		Escribir "su nota difinitiva es  ", promedio ^ 4
FinAlgoritmo
