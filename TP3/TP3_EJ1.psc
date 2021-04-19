Algoritmo TP3_EJ1
//VARIABLES
	Definir factor, i, producto Como Entero
	
//PROCESO Y SALIDA 	
	Para factor<-1 Hasta 10 Con Paso 1 Hacer
		
		Si (factor>=1 o factor<=10) Entonces
			Escribir "*TABLA DE MULTIPLICACION DEL " factor "*"
		FinSi
		
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			producto = factor * i
			Escribir factor " x " i " = " producto
			
		Fin Para
		
	Fin Para
	
FinAlgoritmo
