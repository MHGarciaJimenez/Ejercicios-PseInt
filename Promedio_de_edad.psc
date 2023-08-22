Algoritmo Promedio_de_edad
	Escribir 'Escriba la cantidad de alumnos'
	Leer Alumnos
	SumaDeEdades <- 0
	CantidadDeEdades <- 0
	Para i<-1 Hasta Alumnos Hacer
		Escribir 'Escriba la edad del alumno ',i,':'
		Leer Edades
		SumaDeEdades <- SumaDeEdades+Edades
		CantidadDeEdades <- CantidadDeEdades+1
	FinPara
	Si CantidadDeEdades>0 Entonces
		Promedio <- SumaDeEdades/CantidadDeEdades
		Escribir 'El promedio de edades es: ',Promedio
	SiNo
		Escribir 'No se ingresaron edades'
	FinSi
FinAlgoritmo
