funcion res <-timeConverter(n)
	definir res como caracter
	definir dia, hora, minuto, segund Como Entero
	segund= n%60
	minuto=trunc(n/60)%60
	hora=trunc(n/3600)%24
	dia=trunc(n/86400)
	res = Concatenar('dias: ', ConvertirATexto(dia))
	res = Concatenar(res, ', huras: ')
	res = Concatenar(res, ConvertirATexto(hora))
	res = Concatenar(res, ', minutos: ')
	res = Concatenar(res, ConvertirATexto(minutes))
	res = Concatenar(res, ', and segundos: ')
	res = Concatenar(res, ConvertirATexto(segund))
FinFuncion


Algoritmo time_converter
	imprimir("indique la cantidad de segundos que desea convertir")
	leer n1
	imprimir timeConverter(n1)
FinAlgoritmo
