Algoritmo MultiplicacionPrimeros5Numeros
	
	Definir numero_var, acomulador Como Entero
	acomulador = 1
	para numero_var = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "Evlucaion multiplicacion: ",numero_var," * " ,acomulador
		acomulador = acomulador * numero_var
		Imprimir "Multiplicacion Parcial Acomulada: ", acomulador
	FinPara
	
	Imprimir "La multiplicacion acomulada de los primeros 5 numeros es: ", acomulador
FinAlgoritmo
