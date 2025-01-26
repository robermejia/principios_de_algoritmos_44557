Proceso aumento_de_sueldo
	Definir sueldoInicial Como Real
	Definir gratificacion Como Real 
	Definir afp Como Real
	Definir sueldoFinal Como Real
	
	Escribir "Escribir el sueldo del empleado"
	Leer sueldoInicial
	
	gratificacion<-sueldoInicial * 15 / 100
	afp<-sueldoInicial * 11 / 100
	sueldoFinal<-sueldoInicial + gratificacion - afp
	
	Mostrar sueldoInicial
	Mostrar gratificacion
	Mostrar afp
	Mostrar sueldoFinal
	
FinProceso
