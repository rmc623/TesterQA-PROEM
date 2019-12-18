Algoritmo DNI_CUIL
	// Numeros de dni separados por coma porque no se como multiplicarlos despues si no
	Leer hm1,hm2
	Leer n1,n2,n3,n4,n5,n6,n7,n8
	// multiplicar y sumar todos los resultados
	resMul <- hm1*5+hm2*4+n1*3+n2*2+n3*7+n4*6+n5*5+n6*4+n7*3+n8*2
	Escribir 'Resultado de multiplicacion'
	Escribir resMul
	// dividir por 11
	resDiv <- resMul/11
	Escribir 'Resultado de division'
	Escribir resDiv
	// truncar resultado
	r <- trunc(resDiv)
	Escribir 'Resultado de division truncado'
	Escribir r
	// obtener el resto
	n <- resMul-(r*11)
	Escribir 'Resto de division'
	Escribir n
	// determinar z
	Si n=0 Entonces
		Z <- 0
		Escribir 'Su CUIL es ',hm1,hm2,'-',n1,n2,n3,n4,n5,n6,n7,n8,'-',Z
	SiNo
		Si n=1 Entonces
			Si hm1=2 Y hm2=0 Entonces
				hm3 <- hm2+3
				Z <- 9
				Escribir 'Su CUIL es ',hm1,hm3,'-',n1,n2,n3,n4,n5,n6,n7,n8,'-',Z
			SiNo
				hm3 <- hm2-4
				Z <- 4
				Escribir 'Su CUIL es ',hm1,hm3,'-',n1,n2,n3,n4,n5,n6,n7,n8,'-',Z
			FinSi
		SiNo
			Z <- 11-n
			Escribir 'Resultado de resta'
			Escribir Z
			Escribir 'Su CUIL es ',hm1,hm2,'-',n1,n2,n3,n4,n5,n6,n7,n8,'-',Z
		FinSi
	FinSi
FinAlgoritmo

