Algoritmo TP2_EJ4

//VARIABLES
	Definir numero_operacion Como Entero
	Definir monto_a_convertir Como Real
	Definir res_arg_a_dolar, res_arg_a_chileno, res_arg_a_libras, res_arg_a_sol, res_arg_a_yuan Como Real
  //las variables que contienen res_ como prefijo son aquelas donde se guardara el resultado del monto ya convertido	
	
	Definir valor_dolar, valor_chileno, valor_libras, valor_sol, valor_yuan Como Real
		valor_dolar=91.81
		valor_chileno=0.128
		valor_libras=126.97
		valor_sol=24.53
		valor_yuan=13.98
  //las variables valor_... hacen referencia al valor en pesos argentinos de 1 peso en esa moneda
	
//ENTRADA DE DATOS
	Escribir "Ingrese el digito correspondiente a la operacion que quiere conocer"
	Escribir "1.Pesos argentinos a Dolar (USD) "
	Escribir "2.Pesos argentinos a Peso Chileno (CLP)"
	Escribir "3.Pesos argentinos a Libras Esterlinas (GBP)"
	Escribir "4.Pesos argentinos a Sol Peruano (PEN)"
	Escribir "5.Pesos argentinos a Yuan (CNY) "
	Escribir "6.Salir"
	Leer numero_operacion
	
//SALIDA DE DATOS
	Si numero_operacion=6 Entonces
		Escribir "Usted ha decidido salir del programa de conversion"
	SiNo
		Si (numero_operacion<=0) o (numero_operacion>=7) Entonces
			Escribir "Digito ingresado no valido"
		SiNo
			Escribir "Ingrese el monto a convertir"
			Leer monto_a_convertir
			
			Segun numero_operacion Hacer
				1:
					res_arg_a_dolar = monto_a_convertir/valor_dolar
					Escribir "El monto de " monto_a_convertir " en Pesos argentinos, es igual a " res_arg_a_dolar " en USD"
				2:			
					res_arg_a_chileno = monto_a_convertir/valor_chileno
					Escribir "El monto de " monto_a_convertir " en Pesos argentinos, es igual a " res_arg_a_chileno " en CLP"
				3:
					res_arg_a_libras = monto_a_convertir/valor_libras
					Escribir "El monto de " monto_a_convertir " en Pesos argentinos, es igual a " res_arg_a_libras " en GBP"
				4:
					res_arg_a_sol = monto_a_convertir/valor_sol
					Escribir "El monto de " monto_a_convertir " en Pesos argentinos, es igual a " res_arg_a_sol " en PEN "
				5:			
					res_arg_a_yuan = monto_a_convertir/valor_yuan
					Escribir "El monto de " monto_a_convertir " en Pesos argentinos, es igual a " res_arg_a_yuan " en CNY"
			Fin Segun
		Fin Si
	Fin Si
	

FinAlgoritmo

