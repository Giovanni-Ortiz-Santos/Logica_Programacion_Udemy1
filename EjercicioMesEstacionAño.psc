Algoritmo EjercicioMesEstacionAņo
	
	Escribir "Proporciona el mes del aņo (1-12):"
	leer mesDelAnioIngresado
	
	Segun mesDelAnioIngresado Hacer
		12,1,2: estacionAņo = "Invierno"
		3,4,5: estacionAņo = "Primavera"
		6,7,8: estacionAņo = "Verano"
		9,10,11: estacionAņo = "Otoņo"
		De Otro Modo:
			estacionAņo = "Mes Incorrecto"
	FinSegun
	
	Imprimir "Para el mes ", mesDelAnioIngresado, " la estacion es ", estacionAņo
FinAlgoritmo
