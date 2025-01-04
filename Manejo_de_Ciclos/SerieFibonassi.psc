Algoritmo SerieFibonassi
	
	Definir numero_var,valor_1, valor_2, valor_acomulable Como Entero
	
	valor_1 = 1
	valor_2 = 1
	tope =  100
	para numero_var = 1 Hasta tope Con Paso 1 Hacer
		Imprimir '(valor1 + valor2) = ', valor_1, ' + ', valor_2
		numero_var =  valor_1 + valor_2	
		Imprimir 'Nuevo Valor serie: ', numero_var		
		valor_1= valor_2
		valor_2 = numero_var				
	FinPara	
	
FinAlgoritmo
