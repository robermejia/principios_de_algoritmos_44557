Proceso A�oBisiesto
	Definir a�oIngresado Como Entero
	Escribir "Escriba el a�o de su preferencia"
	Leer a�oIngresado
	
	Si (a�oIngresado MOD 4 = 0 Y a�oIngresado MOD 100 <> 0) O a�oIngresado MOD 400 = 0 Entonces
		Escribir a�oIngresado, " si es un a�o bisiesto"
	SiNo
		Escribir "No es un a�o bisiesto"
	FinSi
FinProceso
