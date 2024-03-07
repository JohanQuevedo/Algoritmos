Algoritmo suma_resta_mult
	Escribir "ejercicio numero 10"
	//entrada
	Escribir " si dos numeros son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume"
	Definir restar,mult,suma,numero1,numero2 Como Entero
	//Proceso 
	leer numero1
	leer numero2
	restar <- numero1-numero2  
	mult <- numero1*numero2
	suma<- numero1+numero2
	//salida
	si numero1>numero2  Entonces
		escribir "primer numero mayor y segundo menor se resta  ", restar
	SiNo 
		si numero1=numero2 Entonces
			Escribir "numeros iguales se multiplican  " , mult
		SiNo
			si numero1<numero2 entonces
				Escribir "primer numero es menor y segundo es mayor se suma  " , suma
				
			FinSi
			
		FinSi
		
		
	FinSi
	
FinAlgoritmo
