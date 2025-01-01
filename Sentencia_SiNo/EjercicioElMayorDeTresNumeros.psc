Algoritmo EjercicioElMayorDeTresNumeros
	
	Escribir "Proporciona el Numero 1:"
	leer numero1
	
	Escribir "Proporciona el Numero 2:"
	Leer numero2
	
	Escribir "Proporciona el Numero 3:"
	Leer numero3
	
	si numero1 > numero2 & numero1 > numero3 Entonces		
		Imprimir "Numero 1 es mayor: ", numero1		
	SiNo
		si numero2 > numero1 & numero2 > numero3 Entonces
			Imprimir "Numero 2 es mayor: ", numero2	
		SiNo
			Imprimir "Numero 3 es mayor: ", numero3
		FinSi
	FinSi
	
FinAlgoritmo
