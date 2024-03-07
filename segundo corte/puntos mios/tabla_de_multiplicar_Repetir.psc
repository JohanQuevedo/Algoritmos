Algoritmo Punto_7_tabla_de_multiplicar_Repetir
	Definir mul,mul1, producto Como Entero
	mul1<-1
	Escribir "Ingresa el Multiplicando"
	leer mul
	Repetir
		producto <- mul*mul1
		Escribir "multiplicando ",mul, " multiplicador ",mul1, " producto = ", producto 
		mul1 <- mul1+1
	Mientras Que mul1 <= 10
FinAlgoritmo
