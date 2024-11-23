Algoritmo EjercicioEtapasVida
	Escribir "Proporciona tu edad:"
	leer edad
	
	Si edad >= 0 & edad <= 10 Entonces
		Imprimir "La infancia es increible..."
	SiNo
		Si edad > 10 & edad <= 20 Entonces
			Imprimir "Muchos cambios y mucho estudio..."
		SiNo
			Si edad > 20 & edad <= 30 Entonces
				Imprimir "Amor y comienza el trabajo..."
			SiNo
				Imprimir "Etapa de vida no reconocida..."
			Fin Si
		Fin Si
	Fin Si
	
	Imprimir estacionAño
FinAlgoritmo
