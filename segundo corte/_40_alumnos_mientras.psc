Algoritmo Punto_5_6_40_alumnos_mientras 
	Definir cont, notas, producto,notas1,producto2 Como Real
	cont <- 1
	producto <- 0
	producto2 <- 5
	notas <- 0
	Escribir "Ingresa el valor de los alumnos menor nota 0 mayor nota 5"
	Escribir "ingrese el valor " , cont
	leer notas
	cont <- cont + 1
	mientras cont <= 40 y notas < 6  Hacer
		Escribir "ingrese el valor " , cont
		leer notas
		producto <- producto+notas
		si notas < producto2  Entonces
			producto2 <- notas
		FinSi
		cont <- cont + 1
	FinMientras
	si notas < 6 Entonces
		Escribir "La media de los 40 alumnos es " , producto/40
		Escribir "La menor nota es " , producto2 
	sino 
		Escribir "ingreso un valor mayor " 
	FinSi
FinAlgoritmo
