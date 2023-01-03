Algoritmo par_impar
	mientras n <1 |n>50
		Imprimir "escriba un numero entre en 1 y el 50"
		leer n
		si n<1 | n>50
			Imprimir "numero invalido"
		FinSi
	FinMientras
	si n%2==0
		i=0
		mientras i<=n
			imprimir i
			i=i+2
		FinMientras
	SiNo
		si n%2<>0
			i=1
			mientras i<=n
				Imprimir i
				i=i+2
			FinMientras
		FinSi
	FinSi
	
FinAlgoritmo
