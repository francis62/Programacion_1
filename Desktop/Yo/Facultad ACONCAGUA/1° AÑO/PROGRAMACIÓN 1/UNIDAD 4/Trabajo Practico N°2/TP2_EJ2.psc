Algoritmo TP2_EJ2
	
//VARIABLES
	Definir tipo_de_bomba Como Entero
	
//ENTRADA DE DATOS
	Escribir "Ingrese el digito correspondiente de cada bomba para conocer el tipo "
	Escribir "Los valores van del  0 al 4 inclusive"
	Leer tipo_de_bomba
	
//SALIDA DE DATOS
	Si tipo_de_bomba=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si tipo_de_bomba=1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si tipo_de_bomba=2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si tipo_de_bomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón"
				SiNo
					Si tipo_de_bomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
