Algoritmo Punto_5_6_40_alumnos_repetir 
	Definir cont, notas, producto,notas1,producto2 Como Real
	cont <- 1
	producto <- 0
	producto2 <- 5
	notas <- 0
	Escribir "Ingresa el valor de los alumnos la menor nota es 0 y mayor nota 5"
	Repetir
		Escribir "ingrese el valor " , cont
		leer notas
		producto <- producto+notas
		si notas < producto2  Entonces
			producto2 <- notas
		FinSi
		cont <- cont + 1
	Mientras Que cont <= 40 Y notas < 6
	si notas < 6 Entonces
		Escribir "La media de los 40 alumnos es " , producto/40
		Escribir "La menor nota es " , producto2 
	sino 
		Escribir "ingreso un valor mayor " 
	FinSi
FinAlgoritmo
