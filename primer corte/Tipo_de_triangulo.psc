Algoritmo Tipo_de_triangulo
	Escribir "ejercicio numero 9"
	//entrada
	Definir equilatero,isosceles,escaleno,A,B,C Como real
	Escribir "Que tipo de triangulo es: diguite las medidas de los lados"
	//Proceso 
	Escribir "Lado a"
	Leer A
	Escribir "Lado b"
	Leer B
	Escribir "Lado c"
	Leer C
	//salida
	si A = B Y A = C Entonces
		escribir "es un equilatero "
	SiNo
		si A=B o A=C o C=B Entonces
			Escribir "es un isosceles"
		SiNo
			Escribir "es un escaleno"
			
		FinSi
	FinSi
	
FinAlgoritmo
