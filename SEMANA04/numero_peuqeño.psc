Algoritmo numero_peuqeño
	Escribir "ingrese un umero"
	leer m
	
	Para i=0 Hasta 3 hacer
		Escribir "ingrese otro valor"
		leer n
		SI Abs(n) >= Abs(m) Entonces
			m = n
		FinSi
	FinPara
	Imprimir Trunc(m)
FinAlgoritmo