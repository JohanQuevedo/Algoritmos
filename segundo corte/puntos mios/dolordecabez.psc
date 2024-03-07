Algoritmo sin_titulo
	Definir decimal, r, binario, coc, igual Como real
	binario <- 0
	coc <- 1
	igual <- 0
	Escribir "Ingrese el decimal "
	leer decimal
	Mientras igual > 1  Hacer
		r <- decimal mod 2
		si r = 0 Entonces
			r <- decimal mod 2
			binario <- binario + r * coc
			decimal <- decimal/2
			coc <- coc * 10
		sino 
			r <- r + 0.5
			r <- decimal mod 2
			binario <- binario + r * coc
			igual <- decimal/2
			coc <- coc * 10
		FinSi
	FinMientras
	Escribir "nuestro numero binario es  " , binario  
FinAlgoritmo
