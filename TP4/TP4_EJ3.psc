Algoritmo TP4_EJ3
	//Desarrollar un algoritmo que permita obtener los n�meros primos del
	//rango de valores del 1 al 100. Cuando encuentre un n�mero primo, lo
	//deber� almacenar en un arreglo.
	//Finalmente se deber� recorrer el arreglo, mostrar los n�meros primos
	//encontrados y en qu� posici�n del arreglo se encuentra.
	//Como ayuda se adjunta este algoritmo que se encarga de determinar si un
	//n�mero ingresado por el usuario es primo o no.
	
	Definir array_numero, numero_par,j Como Entero
	//tamanio=100
	j=0
	Dimension array_numero[25]
	
	//Almacenamos variables en el array
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Para n=i Hasta n Con Paso 1 Hacer 
			Si n%i=0 Entonces
				contador_div=contador_div+1
			FinSi
		Fin Para
		
		Si contador_div==2 Entonces
			n=array_numero[j]
			j=j+1
		FinSi
		
	Fin Para
	
	
	//Recorremos el array de los primeros 100 numeros pares
	Para r<-0 Hasta 24 Con Paso 1 Hacer 
		Escribir "Los primeros cien numeros primos son:"
		Escribir array_numero[r]
	Fin Para
	
FinAlgoritmo