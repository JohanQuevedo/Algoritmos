Algoritmo sin_titulo
	Definir cantidad, producto, area, subtotal, iva, total, descuento Como Real
	Definir jabon,crema_dental ,champu  como real
	//valores prodcutos de aseo
	jabon <- 5000
	crema_dental <- 12500
	champu <- 22700
	Leer area
	Si area == 3 Entonces
		Escribir "** Productos disponibles en el área de Granos **"
		Escribir "1. jabon 120gr $", jabon
		Escribir "2. Garbanzo 75ml $", crema_dental
		Escribir "3. Lenteja 260ml $", champu
		Escribir ""
		Escribir  "Seleciona tu producto, usa solo una opción: "
		leer producto 
		Escribir "Que cantidad deseas llevar:"
		leer cantidad 
	FinSi
	Segun producto hacer 
		1: 
			subtotal <-jabon*cantidad
		2:
			subtotal <- crema_dental*cantidad 
		3:
			subtotal <- champu*cantidad 
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
		Escribir "jabon"
	FinSi
	Escribir "La cantidad de productos que escogiste es: ", cantidad
	Si cantidad > 5 Entonces
		Escribir "Tienes un descuento del 15% que es: $", descuento
	SiNo
		Escribir ":( No tienes descuento"
	FinSi
	Escribir "El producto que vas a comprar es: "
	Si producto == 2 Entonces
		Escribir "crema dental"
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
		Escribir "champu"
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
