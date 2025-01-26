Proceso AñoBisiesto
	Definir añoIngresado Como Entero
	Escribir "Escriba el año de su preferencia"
	Leer añoIngresado
	
	Si (añoIngresado MOD 4 = 0 Y añoIngresado MOD 100 <> 0) O añoIngresado MOD 400 = 0 Entonces
		Escribir añoIngresado, " si es un año bisiesto"
	SiNo
		Escribir "No es un año bisiesto"
	FinSi
FinProceso
