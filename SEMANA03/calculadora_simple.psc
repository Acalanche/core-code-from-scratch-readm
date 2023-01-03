Algoritmo calculadora_simple
	Escribir '========Calculadora Simple======='
	Escribir 'Ingrese primer numero'
	Leer a
	Escribir 'Ingrese segundo numero'
	Leer b
	Escribir 'Seleccione una operacion'
	Leer op
	Si op='+' Entonces
		resultado <- a+b
	SiNo
		Si op='-' Entonces
			resultado <- a-b
		FinSi
	FinSi
	Si op='*' Entonces
		resultado <- a*b
	SiNo
		Si op='/' Entonces
			Si b<>0 Entonces
				resultado <- a/b
			SiNo
				Si b=0 Entonces
					Escribir 'Division entre 0 es indefinido'
				FinSi
			FinSi
		FinSi
	FinSi
	Si op<>'+' Y op<>'-' Y op<>'*' Y op<>'/' Entonces
		Escribir 'operador invalido'
	FinSi
	na <- ConvertirATexto(a)
	nb <- ConvertirATexto(b)
	Escribir 'El resultado de ',na,op,nb,' es ',ConvertirATexto(resultado)
FinAlgoritmo
