Algoritmo EjercicioMesEstacionA�o
	
	Escribir "Proporciona el mes del a�o (1-12):"
	leer mesDelAnioIngresado
	
	Segun mesDelAnioIngresado Hacer
		12,1,2: estacionA�o = "Invierno"
		3,4,5: estacionA�o = "Primavera"
		6,7,8: estacionA�o = "Verano"
		9,10,11: estacionA�o = "Oto�o"
		De Otro Modo:
			estacionA�o = "Mes Incorrecto"
	FinSegun
	
	Imprimir "Para el mes ", mesDelAnioIngresado, " la estacion es ", estacionA�o
FinAlgoritmo
