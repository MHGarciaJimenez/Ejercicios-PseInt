Algoritmo Precio_de_lapices
	Escribir "Cuantos lapices quieres comprar?"
	Leer numlapices 
		Si num<1000 
			Lapiz = 0.90
			Precio_lapiz = numlapices * Lapiz
			Escribir " Este es el precio que deberá pagar: $", Precio_lapiz
		FinSi
		
		Si num>1000
			Lapiz = 0.85
			Precio_lapiz = numlapices * Lapiz
			Escribir " Este es el precio que deberá pagar: $", Precio_lapiz
		FinSi
		
FinAlgoritmo
