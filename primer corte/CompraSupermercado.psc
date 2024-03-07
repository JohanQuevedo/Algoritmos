Algoritmo CompraSupermercado
	Escribir "Sofia Valbuena, Johan Quevedo, Jhonatan Vargas"
	Escribir " "
	Escribir " "
	//Entradas
	Definir cantidad, producto, area, subtotal, iva, total, descuento Como Real
	Definir frijol, garbanzo, lenteja como real
	//Valores productos - Granos 
	frijol <- 3900
	garbanzo <- 3500
	lenteja <- 3200
	
	//Valores productos
	
	Escribir "Bienvenido a TuTiendaVirtual.com, elige acontinuación una opción"
	Escribir " "	
	Escribir " Recuerda que tenemos el 15% de descuento al llevar más de 5 productos"
	Escribir " "	
	Escribir "** MENÚ **"
	Escribir " "
	Escribir "1. Granos"
	Escribir "2. Chocolate y Cafe"
	Escribir "3. Aseo Personal"
	Escribir "4. Lacteos y carnicos"
	Leer area
	Si area == 1 Entonces
		Escribir "** Productos disponibles en el área de Granos **"
		Escribir "1. Frijol 500gr $", frijol
		Escribir "2. Garbanzo 500gr $", garbanzo
		Escribir "3. Lenteja 500gr $", lenteja
	Escribir ""
		Escribir  "Seleciona tu producto, usa solo una opción: "
		leer producto 
		Escribir "Que cantidad deseas llevar:"
		leer cantidad 
	FinSi
	Segun producto hacer 
			1: 
				subtotal <-frijol*cantidad
			2:
				subtotal <- garbanzo*cantidad 
			3:
				subtotal <- lenteja*cantidad 
			De Otro Modo:
				Escribir "Ingresa un valor verdadero" 
		FinSegun
		// Proceso  
		si cantidad > 5 Entonces
			descuento <- subtotal*0.15
			
		Si subtotal > 0 Entonces
		 iva <- subtotal * 0.19
		 total <- subtotal + iva - descuento
	 FinSi
 FinSi
 
 Escribir "El producto que vas a comprar es: "
 Si producto == 1 Entonces
	 Escribir "Frijol"
 FinSi
 Escribir "La cantidad de productos que escogiste es: ", cantidad
 Si cantidad > 5 Entonces
	 Escribir "Tienes un descuento del 15% que es: $", descuento
 SiNo
	 Escribir ":( No tienes descuento"
 FinSi
 Escribir "El producto que vas a comprar es: "
 Si producto == 2 Entonces
	 Escribir "garbanzo"
 FinSi
 Escribir "La cantidad de productos que escogiste es: ", cantidad
 Si cantidad > 5 Entonces
	 Escribir "Tienes un descuento del 15% que es: $", descuento
 SiNo
	 Escribir ":( No tienes descuento"
 FinSi
 escribir " " 
 Escribir  "El subtotal es: $", subtotal
 Escribir "El iva del 19% es: $", iva 
 Escribir "El total a pagar es: $", total
 Escribir "El producto que vas a comprar es: "
 Si producto == 3 Entonces
	 Escribir "lenteja"
 FinSi
 Escribir "La cantidad de productos que escogiste es: ", cantidad
 Si cantidad > 5 Entonces
	 Escribir "Tienes un descuento del 15% que es: $", descuento
 SiNo
	 Escribir ":( No tienes descuento"
 FinSi
 escribir " " 
 Escribir  "El subtotal es: $", subtotal
 Escribir "El iva del 19% es: $", iva 
 Escribir "El total a pagar es: $", total
	

FinAlgoritmo
