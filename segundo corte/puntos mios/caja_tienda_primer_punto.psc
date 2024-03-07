Algoritmo caja_tienda 
	Definir cliente,montoi, iva, totalc, totalp, cambio, cliente2, efectivo, montoi2, total Como Real
	Definir compra,yes, not Como Cadena 
	montoi2 <- 0
	totalc <- 0
	montoi <- 0
	iva <- 0
	totalp <- 0
	cliente2 <- 0
	cliente <- 0
	total <- 0
	yes <- "v"
	not <- "f"
	Escribir "RECUERDE Para compras ((v)) para detener las compras de un cliente cualquier ((letra o numero)) para finalizar dia ((f)) "
	Escribir "Desea realizar compra "
	leer compra 
	Mientras compra <> "f" Hacer
		si compra = "v" Entonces
			Para cliente <- cliente hasta cliente con paso 1 Hacer
				Escribir "Ingresar el valor "
				leer montoi
				totalc <- montoi + totalc
				total <- totalp + total
				Escribir "monto inicial ", totalc  
				Escribir "Desea seguir realizando mas compras "
				leer compra
			FinPara
		sino 
			iva <- totalc * 0.19
			totalp <- iva + totalc
			Escribir "El iva del 19% es  ", iva
			Escribir "total a pagar es  " , totalp
			cliente2 <- cliente2 + 1
			Escribir "Efectivo "
			leer efectivo 
			Escribir "cambio " , efectivo - totalp
			totalc <- 0
			Escribir "siguiente cliente #" , cliente2
			Escribir "Desea realizar compra " 
			leer compra
		FinSi
	FinMientras
	Escribir "Valor dentro de la caja es " , total
	Escribir "cantidad de clientes en el dia es: " , cliente2
FinAlgoritmo