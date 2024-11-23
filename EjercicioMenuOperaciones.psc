Algoritmo EjercicioMenuOperaciones
	
	Escribir "Proporcione un numero1: "
	Leer numero1
	
	Escribir "Proporcione un numero2: "
	Leer numero2
	
	// Operaciones
	suma =  numero1 + numero2
	resta =  numero1 - numero2
	multiplicacion =  numero1 * numero2
	division =  numero1 / numero2
	
	Escribir "Seleccione una opcion del menu"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplcar"
	Escribir "4. Dividir"
	Escribir "5. Salir"
	leer opcion_ingresada
	
	Segun opcion_ingresada Hacer
		1:	Imprimir "Suma: ", suma
		2:	Imprimir "Resta: ", resta
		3:	Imprimir "Multiplicacion: ", multiplicacion
		4:	Imprimir "Divicion: ", division
		5:	Imprimir "Hasta pronto!"
		De Otro Modo:
			Imprimir "Valor Erroneo: ", opcion_ingresada
	FinSegun
	
FinAlgoritmo

