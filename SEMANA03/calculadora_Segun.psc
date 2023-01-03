Algoritmo calculadora_Segun
	Imprimir '======= Simple Calculator ======='
	Imprimir 'Ingrese primer numero'
	Leer a
	Imprimir 'Ingrese segundo numero'
	Leer b
	Imprimir 'Ingrese una operación: +,-,*,/'
	Leer op
	Si op == '+' | op == '-' | op == '*' | op == '/' Entonces
		
		Segun op Hacer
			'+':
				Imprimir "El resultado de "+ConvertirATexto(a),op,ConvertirATexto(b)+" es " + ConvertirATexto(a + b)
			'-':
				Imprimir "El resultado de "+ConvertirATexto(a),op,ConvertirATexto(b)+" es "  + ConvertirATexto(a - b)
			'*':
				Imprimir "El resultado de "+ConvertirATexto(a),op,ConvertirATexto(b)+" es "  + ConvertirATexto(a * b)
			'/':
				si b=0
					imprimir "division entre 0 no esta definido"
				SiNo
						Imprimir "El resultado de "+ConvertirATexto(a),op,ConvertirATexto(b)+" es "  + ConvertirATexto(a / b)
				FinSi
		Fin Segun
	SiNo
		Imprimir '?? La operación no es valida'
	FinSi
FinAlgoritmo