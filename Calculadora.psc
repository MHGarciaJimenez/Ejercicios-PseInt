Algoritmo Calculadora_hazelitooo
	Escribir 'Calculadora Hazelito'
	Definir n1,n2,opc,resp Como Real
	Escribir 'Primer Numero'
	Leer n1
	Escribir 'Segundo Numero'
	Leer n2
	Escribir 'Elige la opción deseada'
	Escribir '1.- Suma'
	Escribir '2.- Resta'
	Escribir '3.- Multiplicación'
	Escribir '4.- Divición'
	Leer opc
	Segun opc  Hacer
		1:
			resp <- n1+n2
			Escribir 'La Suma es: ',resp
		2:
			resp <- n1-n2
			Escribir 'La Resta es: ',resp
		3:
			resp <- n1*n2
			Escribir 'La Multiplicación es: ',resp
		4:
			resp <- n1/n2
			Escribir 'La Divición es: ',resp
		De Otro Modo:
			Escribir 'Opción incorrecta'
	FinSegun
FinAlgoritmo
