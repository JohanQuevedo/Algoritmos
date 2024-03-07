Algoritmo Parte_Jhonatan_taller3
	
	//Ejercicio N� 3
	//Un a�o es bisiesto si es divisible por 4 y no es por 100, o si es divisible por 400. Escribe un
	//programa que lea un a�o y devuelva si es bisiesto o no.
	
//Entradas
	Definir anio Como Entero

	Escribir "Ingrese un a�o:"
	Leer anio
	
//Proceso 
	Si (anio % 4 = 0 Y anio % 100 <> 0) O anio % 400 = 0 Entonces
		Escribir "El a�o ", anio, " es bisiesto."
			Sino
			Escribir "El a�o ", anio, " no es bisiesto."
	Fin Si


Escribir "  "
Escribir "  "
Escribir "  "

//Ejercicio N� 7 

//Una empresa de pr�stamos decidi� cambiar su esquema de cobros as�:
//Si el pr�stamo es de m�s de 5000 euros, cobra en tres cuotas
// Si el pr�stamo es de menos de 1000 euros, cobra en una cuota
// Si el pr�stamo es entre 2000 y 3000 euros cobra en dos cuotas
//En los dem�s casos cobra en cinco cuotas
//Adicionalmente, si es de menos de 4000 euros cobra el 12% de inter�s, en caso contrario cobra
//el 10% de inter�s.
//El programa debe decir en cu�ntas cuotas debe pagar y de cu�nto es cada cuota. Para ello,
//se calcula el valor total de la deuda con inter�s y se divide en cuotas iguales.
//Defina las entradas, el proceso y la salida.


Escribir "Ejercicio N� 7"

    Definir prestamo, cuotas, interes Como real
    Definir totalDeuda Como Real
    Definir valorCuota Como Real
	
    Escribir "Ingrese el monto del pr�stamo en euros:"
    Leer prestamo
	
    Si (prestamo>5000) Entonces 
		 cuotas  <- 3
    Sino
        Si (prestamo<1000) Entonces
			 cuotas  <- 1
        Sino
            Si (prestamo >= 2000) Y (prestamo <= 3000) Entonces
               cuotas <-   2 
            Sino
                cuotas  <- 5 
            Fin Si
        Fin Si
    Fin Si
	
    Si (prestamo < 4000) Entonces
        interes <- 0.12
    Sino
        interes <- 0.10
    Fin Si
	
    totalDeuda <- prestamo + (prestamo * interes)
    valorCuota <- totalDeuda / cuotas
	
    Escribir "Debe pagar en un total de ", cuotas, " cuota(s) de $", valorCuota, " mensual para una deuda total de $", totalDeuda
	
Escribir " " 
Escribir " " 
Escribir " " 

//Ejercicio 11 

//Una instituci�n educativa estableci� un programa para estimular a los alumnos con buen rendimiento acad�mico y
//que consiste en lo siguiente: Si el promedio es de 9.5 o m�s y el alumno es de preparatoria, entonces este podr� cursar 55
//unidades y se le har� un 25% de descuento.Si el promedio es mayor o igual a 9 pero menor que 9.5 y el alumno es de preparatoria,
//entonces este podr� cursar 50 unidades y se le har� un 10% de descuento.Si el promedio es mayor que 7 y menor que 9 y el alumno es de preparatoria, este podr�
//cursar 50 unidades y no tendr� ning�n descuento.Si el promedio es de 7 o menor, el n�mero de materias reprobadas es de 0 a 3 y el alumno es
//de preparatoria, entonces podr� cursar 45 unidades y no tendr� descuento.Si el promedio es de 7 o menor, el n�mero de materias reprobadas es de 4 o m�s y el alumno
//es de preparatoria, entonces podr� cursar 40 unidades y no tendr� ning�n descuento.Si el promedio es mayor o igual a 9.5 y el alumno es de profesional, 
//entonces podr� cursar 55 unidades y se le har� un 20% de descuento.Si el promedio es menor de 9.5 y el alumno es de profesional, entonces podr� cursar 55
//unidades y no tendr� descuento.Obtener el total que tendr� que pagar un alumno si la colegiatura para alumnos de
// profesional es de $300 por cada cinco unidades y para alumnos de preparatoria es de $180 por cada cinco unidades.

//Promedio alumnos unidades a cursar descuento total colegiatura(costo)

Definir promedio, tipoAlumno, unidades, descuento, colegiatura, totalPagar Como Real

Escribir "Ingrese el promedio del alumno (Ejemplo 9.5):"
Leer promedio

Escribir "Ingrese el tipo de alumno (1 para preparatoria, 2 para profesional):"
Leer tipoAlumno

Si tipoAlumno = 1 Entonces
	Si promedio >= 9.5 Entonces
		unidades <- 55
		descuento <- 0.25
	Sino
		Si promedio >= 9 Entonces
			unidades <- 50
			descuento <- 0.10
		Sino
			Si promedio > 7 Entonces
				unidades <- 50
				descuento <- 0
			Sino
				Si promedio <= 7 Y promedio >= 0 Y promedio <= 3 Entonces
					unidades <- 45
					descuento <- 0
				Sino
					unidades <- 40
					descuento <- 0
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Sino
	Si tipoAlumno = 2 Entonces
		Si promedio >= 9.5 Entonces
			unidades <- 55
			descuento <- 0.20
		Sino
			unidades <- 55
			descuento <- 0
		Fin Si
	Fin Si
Fin si
	
	Si tipoAlumno = 1 Entonces
		colegiatura <- 180
	Sino
		colegiatura <- 300
Fin Si
	
	totalPagar <- (unidades / 5) * colegiatura * (1 - descuento)
	Escribir "El total a pagar es $", totalPagar, " la cantidad de unidades son ", unidades, " y obtendra un descuento del ", descuento*100, "%"
FinAlgoritmo











