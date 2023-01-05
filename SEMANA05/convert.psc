funcion res<-convertir(r)
	definir res Como Real
	res=(r-32)/1.8
FinFuncion
Algoritmo convert
	i=0
	total=0
	Repetir
		Imprimir "Selleciona una opcion"
		Imprimir "a. Registrar temperatura en grados °C."
		Imprimir "b. Registrar una temperatura en grados °F"
		Imprimir "x. Salir."
		leer op
		
		segun op Hacer
			'a':
				Imprimir "Introduzca una temperatura en grados °C."
				leer t
				total=total+t
			'b':
				Imprimir "Introduzca una temperatura en grados °F."
				leer t
				total=total+convertir(t)
		FinSegun
		si op='a' | op='b'
			i=i+1
		FinSi
	Hasta Que op='x'
	r=total/i
	imprimir r
	
FinAlgoritmo
