Algoritmo Ejercicio_11 
	Definir universitario, preparatoria Como Real
	Definir uno , dos , unidadesuniversidad, unidadesu, unidadespreparatoria, unidadespre,unidadespreparatoria1, unidadespre1 Como Entero
	Escribir 'si es universitario digitar el 1 si no digitar cualquier numero'
	Leer uno
	unidadesuniversidad<-300*55
	unidadesu<-unidadesuniversidad*20/100
	unidadespreparatoria<-180*55
	unidadespre<-unidadespreparatoria*25/100
	unidadespreparatoria1<-180*50
	unidadespre1<-unidadespreparatoria1*10/100
	Si uno=1 Entonces
		Escribir 'universitario'
		leer universitario
		si universitario>=9.5 Entonces
			Escribir "podr� cursar 55 unidades y se le har� un 20% de descuento  " , unidadesu
		sino 
			si universitario<9.5 Entonces
				Escribir "podr� cursar 55 unidades y no tendr� descuento " , unidadesuniversidad
			FinSi
		FinSi
	SiNo
		si uno=2 Entonces
			Escribir "es de preparatoria"
			escribir "agregar el promedio obtenido"
			leer preparatoria
			Si preparatoria>=9.5 Entonces
				Escribir ' este podr� cursar 55 unidades y se le har� un 25% de descuento ', unidadespre
			SiNo
				Si preparatoria>=9.0 Entonces
					Escribir 'podr� cursar 50 unidades y se le har� un 10% de descuento. ', unidadespre1
				sino 
					si preparatoria >=7 Y preparatoria <=9 Entonces
						Escribir " podr� cursar 50 unidades y no tendr� ning�n descuento. ", unidadespreparatoria1
					SiNo
						si preparatoria <7 Entonces
							Escribir " materias reprobadas es de 0 a 3 y no podr� cursar 45 unidades y no tendr� descuento"
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
