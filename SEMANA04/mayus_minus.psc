Algoritmo mayus_minus
	Imprimir "escriba su nombre"
	leer nom
	Imprimir "escriba su apellido"
	leer ap
	lon=Longitud(nom)
	lap=Longitud(ap)
	imprimir  Mayusculas(Subcadena(nom,0,0)) + Minusculas(Subcadena(nom,1,lon-1)) +" "+ Mayusculas(Subcadena(ap,0,0)) + Minusculas(Subcadena(ap,1,lap-1))
	
FinAlgoritmo
