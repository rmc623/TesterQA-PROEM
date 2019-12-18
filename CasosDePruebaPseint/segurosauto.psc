Algoritmo seguros
	Escribir 'ingrese modelo'
	Leer modelo
	// verifica modelo de automovil
	Si modelo>1990 Entonces
		Escribir 'Elija tipo de automovil'
		Escribir '1. auto particular 2 puertas'
		Escribir '2. auto particular 4 puertas'
		Escribir '3. auto particular rural'
		Escribir '4. taxi o remis'
		Escribir 'elija una opcion (1-4)'
		Leer op
		Escribir 'elija  tipo de seguro'
		Escribir '1. seguro contra todo riesgo para auto particular 2 puertas'
		Escribir '2. seguro contra terceros para auto particular 2 puertas'
		Escribir '3. seguro contra todo riesgo para auto particular 4 puertas'
		Escribir '4. seguro contra terceros para auto particular 4 puertas'
		Escribir '5. seguro contra terceros para auto particular rural'
		Escribir '6. seguro contra todo riesgo para auto particular rural'
		Escribir '7. seguro contra todo riesgo para taxi o remis'
		Escribir '8. seguro contra todo terceros para taxi o remis'
		Escribir 'elija una opcion (1-8)'
		Leer op
		Segun op  Hacer
			1:
				Escribir 'seguro contra todo riesgo'
				Escribir 'auto particular'
				Escribir '2 puertas'
				Escribir 'valor cuota $70 mensual'
			2:
				Escribir 'seguro contra terceros'
				Escribir 'auto particular'
				Escribir '2 puertas'
				Escribir 'valor cuota $35 mensual'
			3:
				Escribir 'seguro contra todo riesgo'
				Escribir 'auto particular'
				Escribir '4 puertas'
				Escribir 'valor cuota $80 mensual'
			4:
				Escribir 'seguro contra terceros'
				Escribir 'auto particular'
				Escribir '4 puertas'
				Escribir 'valor cuota $45 mensual'
			5:
				Escribir 'seguro contra todo terceros'
				Escribir 'auto particular rural'
				Escribir 'valor cuota $40 mensual'
			6:
				Escribir 'seguro contra todo riesgo'
				Escribir 'auto particular rural'
				Escribir 'valor cuota $80 mensual'
			7:
				Escribir 'seguro contra todo riesgo'
				Escribir 'taxi o remis'
				Escribir 'valor cuota $90 mensual'
			8:
				Escribir 'seguro contra terceros'
				Escribir 'taxi o remis'
				Escribir 'valor cuota $40 mensual'
		FinSegun
	SiNo
		Escribir 'no se da el servicio'
	FinSi
FinAlgoritmo

