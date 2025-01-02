Algoritmo FactorialNumero
	
	Definir numero_var, acomulador_Fac Como Entero
	acomulador_Fac= 1
	
	para numero_var =1 Hasta 5 Con Paso 1 Hacer
		Imprimir '(factorial parcial * numero_var) = ', acomulador_Fac, ' * ', numero_var
		acomulador_Fac = acomulador_Fac * numero_var
		Imprimir 'Resultado parcial factorial = ', acomulador_Fac
	FinPara
	
	Imprimir 'Factorial de ', 5 , '! es = ', acomulador_Fac 
FinAlgoritmo
