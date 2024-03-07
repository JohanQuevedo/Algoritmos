Algoritmo Parte_Jhonatan_taller3
	
	//Ejercicio N° 3
	//Un año es bisiesto si es divisible por 4 y no es por 100, o si es divisible por 400. Escribe un
	//programa que lea un año y devuelva si es bisiesto o no.
	
//Entradas
	Definir anio Como Entero

	Escribir "Ingrese un año:"
	Leer anio
	
//Proceso 
	Si (anio % 4 = 0 Y anio % 100 <> 0) O anio % 400 = 0 Entonces
		Escribir "El año ", anio, " es bisiesto."
			Sino
			Escribir "El año ", anio, " no es bisiesto."
	Fin Si


Escribir "  "
Escribir "  "
Escribir "  "

//Ejercicio N° 7 

//Una empresa de préstamos decidió cambiar su esquema de cobros así:
//Si el préstamo es de más de 5000 euros, cobra en tres cuotas
// Si el préstamo es de menos de 1000 euros, cobra en una cuota
// Si el préstamo es entre 2000 y 3000 euros cobra en dos cuotas
//En los demás casos cobra en cinco cuotas
//Adicionalmente, si es de menos de 4000 euros cobra el 12% de interés, en caso contrario cobra
//el 10% de interés.
//El programa debe decir en cuántas cuotas debe pagar y de cuánto es cada cuota. Para ello,
//se calcula el valor total de la deuda con interés y se divide en cuotas iguales.
//Defina las entradas, el proceso y la salida.


Escribir "Ejercicio N° 7"

    Definir prestamo, cuotas, interes Como real
    Definir totalDeuda Como Real
    Definir valorCuota Como Real
	
    Escribir "Ingrese el monto del préstamo en euros:"
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

//Una institución educativa estableció un programa para estimular a los alumnos con buen rendimiento académico y
//que consiste en lo siguiente: Si el promedio es de 9.5 o más y el alumno es de preparatoria, entonces este podrá cursar 55
//unidades y se le hará un 25% de descuento.Si el promedio es mayor o igual a 9 pero menor que 9.5 y el alumno es de preparatoria,
//entonces este podrá cursar 50 unidades y se le hará un 10% de descuento.Si el promedio es mayor que 7 y menor que 9 y el alumno es de preparatoria, este podrá
//cursar 50 unidades y no tendrá ningún descuento.Si el promedio es de 7 o menor, el número de materias reprobadas es de 0 a 3 y el alumno es
//de preparatoria, entonces podrá cursar 45 unidades y no tendrá descuento.Si el promedio es de 7 o menor, el número de materias reprobadas es de 4 o más y el alumno
//es de preparatoria, entonces podrá cursar 40 unidades y no tendrá ningún descuento.Si el promedio es mayor o igual a 9.5 y el alumno es de profesional, 
//entonces podrá cursar 55 unidades y se le hará un 20% de descuento.Si el promedio es menor de 9.5 y el alumno es de profesional, entonces podrá cursar 55
//unidades y no tendrá descuento.Obtener el total que tendrá que pagar un alumno si la colegiatura para alumnos de
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











