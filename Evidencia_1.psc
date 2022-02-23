Algoritmo Evidencia_1
	
	Definir cuenta, pin, opcn, opcn2, deposito Como entero
	Definir saldo_1 Como Real
	Definir saldo_2 Como Real
	Definir saldo_3 Como Real
	Definir saldo_4 Como Real
	definir transferencia Como Caracter
    definir transferencia_valor Como entero
	
	saldo_1 = 200
    saldo_2 = 399
    saldo_3 = 5233
    saldo_4 = 222
    deposito = 0
	
	Escribir "Bienvenido al Cajero ATM"
	Escribir "Introduzca su Numero de cuenta"
	Leer cuenta 
	Escribir "Digite Su Pin"
	Leer pin  
		
	Repetir
		si pin = 1234 Entonces
			Escribir "Bienvenido de nuevo, Juan Montes"
			Escribir "Elige una opción"
			Escribir ""
			Escribir "1.- Ver Saldo"
			Escribir "2.- Depositar Efectivo"
			Escribir "3.- Transferencia Electronica de Fondos"
			Escribir "4.- Retirar efectivo"
			
			Leer opcn
			
			Segun opcn Hacer
				1:
					Escribir "Ver Saldo"
					Escribir ""
					Escribir "Tu saldo disponible es de " saldo_1, "MXN"
				2:
					Escribir "Depositar Efectivo"
					Escribir ""
					Escribir "Cuanto quiere depositar?"
					Leer deposito
					
					Escribir deposito
					
					saldo_1 = saldo_1 + deposito
					
					Escribir "Deposito completado"
					Escribir "Su saldo actual es de: ", saldo_1
				3:
					Escribir "Tranferencia Electronica de Fondos"
					Escribir ""
					Escribir "A que cuenta quiere transferir?"
					Escribir "1. Pedro"
					Escribir "2. Ana"
					Escribir "3. Rogelio"
					
					leer transferencia
					Escribir "Cuanto quiere trasferir?"
					leer transferencia_valor
					
					si transferencia = "pedro" Entonces
						si saldo_1 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_1 = saldo_1 - transferencia_valor
							saldo_2 = saldo_2 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_1
						FinSi
					FinSi
					
					si transferencia = "ana" Entonces
						si saldo_1 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_1 = saldo_1 - transferencia_valor
							saldo_3 = saldo_3 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_1
						FinSi
					FinSi
					
					si transferencia = "rogelio" Entonces
						si saldo_1 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_1 = saldo_1 - transferencia_valor
							saldo_4 = saldo_4 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_1
						FinSi
					FinSi
				4:
					Escribir "Retirar Efectivo"
					Escribir ""
					Escribir "Cuanto quieres retirar?"
					leer retiro
					
					si retiro <= saldo_1 Entonces
						saldo_1 = saldo_1 - retiro
						Escribir "Retiro completado"
						Escribir "Su saldo actual es de: ", saldo_1
					SiNo
						Escribir "Su saldo no es suficiente, ingrese otro valor: "
					FinSi 
				De Otro Modo:
					Escribir "Hubo un error, intentalo de nuevo mas tarde"
					
			Fin Segun
			
		FinSi
		
		si pin = 4321 Entonces
			Escribir "Bienvenido de nuevo, Pedro Zapata"
			Escribir "Elige una opción"
			Escribir ""
			Escribir "1.- Ver Saldo"
			Escribir "2.- Depositar Efectivo"
			Escribir "3.- Transferencia Electronica de Fondos"
			Escribir "4.- Retirar efectivo"
			
			Leer opcn
			
			Segun opcn Hacer
				1:
					Escribir "Ver Saldo"
					Escribir ""
					Escribir "Tu saldo disponible es de " saldo_2, "MXN"
				2:
					Escribir "Depositar Efectivo"
					Escribir ""
					Escribir "Cuanto quiere depositar?"
					Leer deposito
					
					Escribir deposito
					
					saldo_2 = saldo_2 + deposito
					
					Escribir "Deposito completado"
					Escribir "Su saldo actual es de: ", saldo_2
				3:
					Escribir "Tranferencia Electronica de Fondos"
					Escribir ""
					Escribir "A que cuenta quiere transferir?"
					Escribir "1. Juan"
					Escribir "2. Ana"
					Escribir "3. Rogelio"
					
					leer transferencia
					Escribir "Cuanto quiere trasferir?"
					leer transferencia_valor
					
					si transferencia = "Juan" Entonces
						si saldo_2 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_2 = saldo_2 - transferencia_valor
							saldo_1 = saldo_1 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_2
						FinSi
					FinSi
					
					si transferencia = "ana" Entonces
						si saldo_2 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_2 = saldo_2 - transferencia_valor
							saldo_3 = saldo_3 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_2
						FinSi
					FinSi
					
					si transferencia = "rogelio" Entonces
						si saldo_2 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_2 = saldo_2 - transferencia_valor
							saldo_4 = saldo_4 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_2
						FinSi
					FinSi
				4:
					Escribir "Retirar Efectivo"
					Escribir ""
					Escribir "Cuanto quieres retirar?"
					leer retiro
					
					si retiro <= saldo_2 Entonces
						saldo_2 = saldo_2 - retiro
						Escribir "Retiro completado"
						Escribir "Su saldo actual es de: ", saldo_2
					SiNo
						Escribir "Su saldo no es suficiente, ingrese otro valor: "
					FinSi 
				De Otro Modo:
					Escribir "Hubo un error, intentalo de nuevo mas tarde"
					
			Fin Segun
			
		FinSi
		
		si pin = 5678 Entonces
			Escribir "Bienvenida de nuevo, Ana Martinez"
			Escribir "Elige una opción"
			Escribir ""
			Escribir "1.- Ver Saldo"
			Escribir "2.- Depositar Efectivo"
			Escribir "3.- Transferencia Electronica de Fondos"
			Escribir "4.- Retirar efectivo"
			
			Leer opcn
			
			Segun opcn Hacer
				1:
					Escribir "Ver Saldo"
					Escribir ""
					Escribir "Tu saldo disponible es de " saldo_3, "MXN"
				2:
					Escribir "Depositar Efectivo"
					Escribir ""
					Escribir "Cuanto quiere depositar?"
					Leer deposito
					
					Escribir deposito
					
					saldo_3 = saldo_3 + deposito
					
					Escribir "Deposito completado"
					Escribir "Su saldo actual es de: ", saldo_3
				3:
					Escribir "Tranferencia Electronica de Fondos"
					Escribir ""
					Escribir "A que cuenta quiere transferir?"
					Escribir "1. Juan"
					Escribir "2. Pedro"
					Escribir "3. Rogelio"
					
					leer transferencia
					Escribir "Cuanto quiere trasferir?"
					leer transferencia_valor
					
					si transferencia = "Juan" Entonces
						si saldo_3 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_3 = saldo_3 - transferencia_valor
							saldo_1 = saldo_1 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_3
						FinSi
					FinSi
					
					si transferencia = "Pedro" Entonces
						si saldo_3 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_3 = saldo_3 - transferencia_valor
							saldo_2 = saldo_2 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_3
						FinSi
					FinSi
					
					si transferencia = "rogelio" Entonces
						si saldo_3 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_3 = saldo_3 - transferencia_valor
							saldo_4 = saldo_4 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_3
						FinSi
					FinSi
				4:
					Escribir "Retirar Efectivo"
					Escribir ""
					Escribir "Cuanto quieres retirar?"
					leer retiro
					
					si retiro <= saldo_3 Entonces
						saldo_3 = saldo_3 - retiro
						Escribir "Retiro completado"
						Escribir "Su saldo actual es de: ", saldo_3
					SiNo
						Escribir "Su saldo no es suficiente, ingrese otro valor: "
					FinSi 
				De Otro Modo:
					Escribir "Hubo un error, intentalo de nuevo mas tarde"
					
			Fin Segun
			
		FinSi
		
		si pin = 8765 Entonces
			Escribir "Bienvenido de nuevo, Rogelio Guerra"
			Escribir "Elige una opción"
			Escribir ""
			Escribir "1.- Ver Saldo"
			Escribir "2.- Depositar Efectivo"
			Escribir "3.- Transferencia Electronica de Fondos"
			Escribir "4.- Retirar efectivo"
			
			Leer opcn
			
			Segun opcn Hacer
				1:
					Escribir "Ver Saldo"
					Escribir ""
					Escribir "Tu saldo disponible es de " saldo_4, "MXN"
				2:
					Escribir "Depositar Efectivo"
					Escribir ""
					Escribir "Cuanto quiere depositar?"
					Leer deposito
					
					Escribir deposito
					
					saldo_4 = saldo_4 + deposito
					
					Escribir "Deposito completado"
					Escribir "Su saldo actual es de: ", saldo_4
				3:
					Escribir "Tranferencia Electronica de Fondos"
					Escribir ""
					Escribir "A que cuenta quiere transferir?"
					Escribir "1. Juan"
					Escribir "2. Pedro"
					Escribir "3. Ana"
					
					leer transferencia
					Escribir "Cuanto quiere trasferir?"
					leer transferencia_valor
					
					si transferencia = "Juan" Entonces
						si saldo_4 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_4 = saldo_4 - transferencia_valor
							saldo_1 = saldo_1 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_4
						FinSi
					FinSi
					
					si transferencia = "Pedro" Entonces
						si saldo_4 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_4 = saldo_4 - transferencia_valor
							saldo_2 = saldo_2 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_4
						FinSi
					FinSi
					
					si transferencia = "ana" Entonces
						si saldo_2 < transferencia_valor Entonces
							Escribir "Su saldo no es suficiente, ingrese otra cantidad"
						SiNo
							saldo_4 = saldo_4 - transferencia_valor
							saldo_3 = saldo_3 + transferencia_valor
							Escribir "Transferencia completada"
							Escribir "Su saldo actual es de: ", saldo_4
						FinSi
					FinSi
				4:
					Escribir "Retirar Efectivo"
					Escribir ""
					Escribir "Cuanto quieres retirar?"
					leer retiro
					
					si retiro <= saldo_4 Entonces
						saldo_4 = saldo_4 - retiro
						Escribir "Retiro completado"
						Escribir "Su saldo actual es de: ", saldo_4
					SiNo
						Escribir "Su saldo no es suficiente, ingrese otro valor: "
					FinSi 
				De Otro Modo:
					Escribir "Hubo un error, intentalo de nuevo mas tarde"
					
			Fin Segun
			
		FinSi
		
		Escribir ""
		Escribir "1. Regresar al menu"
		Escribir "2. Salir"
		Leer opcn2
		
	Hasta Que opcn2 <> 1
	
FinAlgoritmo
