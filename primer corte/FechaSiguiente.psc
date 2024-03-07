Algoritmo FechaSiguiente
	Escribir "ejercicio numero 4 calendario dia siguiente "
	//entrada
    Definir dia_Hoy,dia_Siguiente,mes_hoy,mes_siguiente,ano_hoy,ano_siguiente Como Entero
    Escribir "Ingrese el día actual: "
    Leer dia_Hoy
	Escribir "Ingrese el mes actual: "
	Leer mes_hoy
	Escribir "Ingrese el año actual: "
	leer ano_hoy
	//proceso
    dia_Siguiente<- dia_Hoy + 1
	mes_siguiente<-mes_hoy 
	ano_siguiente<-ano_hoy 
	//salida
    Si dia_Siguiente < 30 Entonces
		Escribir "La fecha del día siguiente es: ", dia_Siguiente
		Si mes_siguiente < 12 Entonces
			Escribir "La fecha del mes siguiente es: ", mes_siguiente
			Si ano_siguiente < 9999999999 Entonces
				Escribir "La fecha del año siguiente es: ",ano_siguiente
			FinSi
		FinSi
		
    Fin Si
	
FinAlgoritmo