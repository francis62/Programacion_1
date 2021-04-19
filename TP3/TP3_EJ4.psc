Algoritmo TP3_EJ4
	
//VARIABLES
	Definir resultado_suma, resultado_resta, resultado_multipicacion, resultado_division, resultado_potencia Como Real
	Definir numero1, numero2 Como Entero 
	Definir operacion, continuar_o_finalizar Como Entero
	
	
//ENTRADA
	Escribir "*********************************************************************"
	Escribir "           " "BIENVENIDO AL PROGRAMA DE LA CALCULADORA" "            "
	Escribir "*********************************************************************"	
	
//PROCESO Y SALIDA	
	Repetir		
		Escribir "Ingrese el numero correspondiente a la operacion que quiere realizar"
		Escribir "1->SUMA"
		Escribir "2->RESTA"
		Escribir "3->MULTIPLICACION"
		Escribir "4->DIVISION"
		Escribir "5->POTENCIA"
		Escribir "6->SALIR DEL PROGRAMA"
		Leer operacion
		
		Segun operacion Hacer
			1:
				Escribir "*************************************"
				Escribir "La operacion seleccionada es de SUMA"
				Escribir "*************************************"
				
				Repetir
					Escribir "Ingrese el primer numero de la operacion"
					Leer numero1
					Escribir "Ingrese el segundo numero de la operacion"
					Leer numero2
					resultado_suma=numero1+numero2
					Escribir "El resultado de la suma es = " resultado_suma
					
					Escribir "Digite el numero 1 si quiere realizar otra operacion de SUMA de lo contrario ingrese 0"
					Leer continuar_o_finalizar
					
				Hasta Que continuar_o_finalizar=0
				
			2:
				Escribir "**************************************"
				Escribir "La operacion seleccionada es de RESTA"
				Escribir "**************************************"
				
				Repetir
					Escribir "Ingrese el primer numero correspondiente al minuendo"
					Leer numero1
					Escribir "Ingrese el segundo numero correspondiente al sustraendo"
					Leer numero2
					resultado_resta=numero1-numero2
					Escribir "El resultado de la resta es = " resultado_resta
					
					Escribir "Digite el numero 1 si quiere realizar otra operacion de RESTA de lo contrario ingrese 0"
					Leer continuar_o_finalizar
					
				Hasta Que continuar_o_finalizar=0
				
				
			3:
				Escribir "***********************************************"
				Escribir "La operacion seleccionada es de MULTIPLICACION"
				Escribir "***********************************************"
				
				Repetir
					Escribir "Ingrese el primer numero de la operacion"
					Leer numero1
					Escribir "Ingrese el segundo numero de la operacion"
					Leer numero2
					resultado_multipicacion=numero1*numero2
					Escribir "El resultado de la multiplicacion es = " resultado_multipicacion
					
					Escribir "Digite el numero 1 si quiere realizar otra operacion de MULTIPLICACION de lo contrario ingrese 0"
					Leer continuar_o_finalizar
					
				Hasta Que continuar_o_finalizar=0
				
			4:
				Escribir "*****************************************"
				Escribir "La operacion seleccionada es de DIVISION"
				Escribir "*****************************************"
				
				Repetir
					Escribir "Ingrese el primer numero correspondiente al dividendo"
					Leer numero1
					Escribir "Ingrese el segundo numero correspondiente al divisor"
					Leer numero2
					resultado_division=numero1/numero2
					Escribir "El resultado de la division es = " resultado_division
					
					Escribir "Digite el numero 1 si quiere realizar otra operacion de DIVISION de lo contrario ingrese 0"
					Leer continuar_o_finalizar
					
				Hasta Que continuar_o_finalizar=0
				
			5:
				Escribir "*****************************************"
				Escribir "La operacion seleccionada es de POTENCIA"
				Escribir "*****************************************"
				
				Repetir
					Escribir "Ingrese el primer numero correspondiente a la base"
					Leer numero1
					Escribir "Ingrese el segundo numero correspondiente al exponente"
					Leer numero2
					resultado_potencia=numero1^numero2
					Escribir "El resultado de la potencia es = " resultado_potencia
					
					Escribir "Digite el numero 1 si quiere realizar otra operacion de POTENCIA de lo contrario ingrese 0"
					Leer continuar_o_finalizar
					
				Hasta Que continuar_o_finalizar=0
				
			6:
				Escribir "Cerrando el programa... toque cualquier tecla"
			De Otro Modo:
				Escribir "Error.... ha ingresado un numero invalido"
		Fin Segun
		
	Hasta Que operacion=6
	
	
FinAlgoritmo
