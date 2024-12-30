Algoritmo EjercicioMesEstacionAño
	
	Escribir "Proporciona el mes del año (1-12):"
	leer mesDelAnioIngresado
	
	Segun mesDelAnioIngresado Hacer
		12,1,2: estacionAño = "Invierno"
		3,4,5: estacionAño = "Primavera"
		6,7,8: estacionAño = "Verano"
		9,10,11: estacionAño = "Otoño"
		De Otro Modo:
			estacionAño = "Mes Incorrecto"
	FinSegun
	
	Imprimir "Para el mes ", mesDelAnioIngresado, " la estacion es ", estacionAño
FinAlgoritmo
