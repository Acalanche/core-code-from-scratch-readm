algoritmo greetings
	i=0
	continuar=Verdadero
	mientras continuar hacer
			imprimir("Ingrese la hora actual(formato de 24h) sin numeros")
			leer h
		si h>5 & h<12
				Imprimir("Buenos dias")
			sino
			si h>=12 & h<19
				imprimir("Buenas Tardes")
			FinSi
			
			si h>=19
				imprimir("Buenas noches")
			FinSi
		FinSi
		i=i+1
		imprimir("desea continuar? S/N")
		leer res
		si res=="no"
			continuar=Falso
		FinSi
		
		FinMientras
	imprimir("se ha saludado un total de "+ ConvertirATexto(i))
FinAlgoritmo
