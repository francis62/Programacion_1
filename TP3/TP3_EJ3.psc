Algoritmo TP3_EJ3


	Definir opcion_estructuras, contador Como Real
	Definir i, limite Como Entero
	
	
	Repetir
		Escribir "Digite el numero correspondiente a la opcion que quiere elegir "
		Escribir "******************************************************"
		Escribir "Opción 1: Calcular utilizando la estructura PARA"
		Escribir "Opción 2: Calcular utilizando la estructura MIENTRAS"
		Escribir "Opción 3: Calcular utilizando la estructura REPETIR"
		Escribir "Opción 4: Salir del programa"	
		Escribir "******************************************************"
		Leer opcion_estructuras		
		
		contador=0
		limite=100
		
		Segun opcion_estructuras Hacer
			1:
				Escribir "*******************************************************"
				Escribir "Usted ha elegido la Opcion 1 para calcular con PARA"
				Escribir "*******************************************************"
				
				Para i<-0 Hasta 100 Con Paso 1 Hacer
					contador = contador + i
					Escribir contador
				Fin Para
				
				Escribir "El resultado de la suma de los primeros cien numeros es = " contador
				
			2:
				Escribir "*******************************************************"
				Escribir "Usted ha elegido la Opcion 2 para calcular con MIENTRAS"
				Escribir "*******************************************************"
				
				i=0
				limite=100
				
				Mientras i<=limite Hacer
					contador=contador + i
					i = i + 1
					Escribir contador			
				Fin Mientras
				
				Escribir "El resultado de la suma de los primeros cien numeros es = " contador
			3:
				Escribir "*******************************************************"
				Escribir "Usted ha elegido la Opcion 3 para calcular con REPETIR"
				Escribir "*******************************************************"
				
				i=0
				limite=100
				
				Repetir
					i = i + 1
					contador = contador + i 
					Escribir contador
				Hasta Que i=100
				
				Escribir "El resultado de la suma de los primeros cien numeros es = " contador
			4:
				Escribir "Usted ha elegido la Opcion 4 para salir del programa"
				Escribir "Cerrando el programa... toque cualquier tecla para cerrar"
				
			De Otro Modo:
				Escribir "Error.... no se detecto un digito valido "
		Fin Segun
		
	Hasta Que opcion_estructuras=4
	
FinAlgoritmo
