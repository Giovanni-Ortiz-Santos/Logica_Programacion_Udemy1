Algoritmo CalcularMultiplicacionParesImpares
	Definir numero_Var, acomulador_mul Como Entero
	
	acomulador_mul_pares = 1
	acomulador_mul_impares = 1
	
	para numero_Var = 1 Hasta 6 Con Paso 1 Hacer
		si numero_Var mod 2 == 0 Entonces
			acomulador_mul_pares = acomulador_mul_pares * numero_Var
		SiNo
			acomulador_mul_impares = acomulador_mul_impares * numero_Var
		FinSi		
	FinPara
	
	Imprimir "Multiplicacion de numeros Pares del 1 al 6 es de: ", acomulador_mul_pares
	Imprimir "Multiplicacion de numeros Impares del 1 al 6 es de: ", acomulador_mul_impares
	
FinAlgoritmo
