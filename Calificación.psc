Algoritmo Calificación
	Escribir "Cual es su calificación?"
	Leer Nota
	Si Nota<1.0 o Nota>7.0 Entonces
		Escribir "La calificación es incorrecta"
	SiNo
		si Nota>=1.0 y Nota<3.9 Entonces
			Escribir "Usted está bien Reprobado"
		SiNo
			Escribir "Usted tiene una calificación aprobatoria"
		FinSi
	FinSi
FinAlgoritmo
