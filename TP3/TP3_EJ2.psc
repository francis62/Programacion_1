Algoritmo TP3_EJ2
//no solicitar nada la usuario 
//usar valores aleatorios
//2.Desarrollar un algoritmo que permita saber cuál es el número mayor y
//menor, sobre un total de 10 números inicializados de forma aleatoria
//(Rand).	
//VARIABLES
	Definir numero_aleatorio, numero_mayor, numero_menor Como Real
	Definir i Como Entero
	
//PROCESO Y SALIDA	
	numero_menor = 10000 
	
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        numero_aleatorio = azar(5000)
        Si numero_aleatorio > numero_mayor Entonces
            numero_mayor = numero_aleatorio
            
        Fin SI
        
        Si numero_aleatorio < numero_menor Entonces
            numero_menor = numero_aleatorio
        Fin Si
        
        Escribir "*" numero_aleatorio "*"
	FinPara
	
	Escribir "**************************************"
	Escribir "El Numero Mayor es el: " numero_mayor
	Escribir "El Numero Menor es el: " numero_menor
	Escribir "**************************************"
	
	
FinAlgoritmo

