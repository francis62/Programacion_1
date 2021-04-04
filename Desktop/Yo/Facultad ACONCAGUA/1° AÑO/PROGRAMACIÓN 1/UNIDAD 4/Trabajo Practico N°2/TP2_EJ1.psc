Algoritmo TP2_EJ1
	
//VARIABLES
	Definir tipo_de_bomba Como Entero
	
//ENTRADA DE DATOS
	Escribir "Ingrese el digito correspondiente de cada bomba para conocer el tipo "
	Escribir "Los valores van del  0 al 4 inclusive"
	Leer tipo_de_bomba
	
//SALIDA DE DATOS
	Segun tipo_de_bomba Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba"
		1:
			Escribir "La bomba es una bomba de agua"
		2:
			Escribir "La bomba es una bomba de gasolina"
		3:
			Escribir "La bomba es una bomba de hormigón"
		4:	
			Escribir "La bomba es una bomba de pasta alimenticia"
			
		De Otro Modo:
			Escribir "No existe un valor válido para tipo de bomba"
	Fin Segun
	
FinAlgoritmo
