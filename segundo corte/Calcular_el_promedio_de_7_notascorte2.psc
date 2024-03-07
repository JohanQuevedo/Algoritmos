Algoritmo Calcular_el_promedio_de_7_notas
	definir contador,promedio,promedio2 Como Real
	Escribir "ingresar el valor de las notas del alumno"
	contador <- 1
	promedio <- 0
	promedio2 <- 0
	mientras contador <= 7 y promedio2 >= 0 Hacer
		Escribir "-numero de notas " , contador
		leer promedio2
		contador <- contador + 1 
		promedio <- promedio + promedio2
	FinMientras
	Escribir "Suma de las notas ", promedio
	Escribir "su nota difinitiva es  " , promedio/7
FinAlgoritmo
