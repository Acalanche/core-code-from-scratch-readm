Algoritmo promedio_comision
	imprimir "¿cúal fue la cantidad de ventas?"
	leer n
	i=1
	v=0
	Mientras i<=n
		imprimir "por favor, ingrese la cantidad de la venta no. " i
		leer c
		v=c+v
		i=i+1
	FinMientras
	promedio= v/n
	si n<5
		comision=c*0.10
	SiNo
		comision=c*0.15
	FinSi
	lucro=promedio+comision
	Imprimir "el promedio total de ventas fue de ", promedio
	Imprimir "la comision que el vendedor debe recibir es de ", lucro
FinAlgoritmo
