Algoritmo bonos
	Escribir 'ingrese importe de factura'
	Leer importe
	Si importe>100 Entonces
		Escribir 'opciones de compras'
		Escribir '1.calzado'
		Escribir '2.lenceria'
		Escribir '3.otra cosa'
		Escribir 'elija opcion de compra (1-3)'
		Leer compras
		Segun compras  Hacer
			1:
				Escribir 'el obsequio es un calzador'
			2:
				Escribir 'el obsequio es un tarjetero'
			3:
				Escribir 'el obsequio es unn llavero '
		FinSegun
		Escribir 'elija genero :'
		Escribir 'unisex'
		Escribir ' mujer'
		Escribir 'ingrese genero'
		Leer genero
		Si genero=mujer Entonces
			Escribir 'color del regalo: rojo'
		SiNo
			Escribir 'color del regalo: negro'
		FinSi
	SiNo
		Escribir 'recibe bono con el 10 % de descuento para proxima compra'
		Escribir 'terminos y condiciones para canje de bonos: '
		Escribir 'datos de cliente'
		Escribir 'factura y copia'
		Escribir 'valido a partir de las 72hs de la compra'
		Escribir 'vigencia un año'
	FinSi
FinAlgoritmo

