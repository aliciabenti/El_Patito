Algoritmo promedio
	Escribir "Ingrese la cantidad de datos: "
	Leer n
	Mientras (n<=0) 
		Escribir "ERROR, solo se permiten valores positivos"
		Escribir "      "
		Escribir "Introduzca la cantidad de datos: "
		Leer n
	FinMientras 
	
	acum<-0
	
	Para i<-1 hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "El promedio es: ",prom
FinAlgoritmo
