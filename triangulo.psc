Algoritmo triangulo
	a,b,c es Real
	Escribir "Por favor ingrese el lado a en centímetros: "
	Leer a
	Escribir "Por favor ingrese el lado b en centímetros: "
	Leer b
	Escribir "Por favor ingrese el lado c en centímetros: "
	Leer c
	Si a==b y b==c
		Escribir "El triángulo es equilátero"
	SiNo
		Si (a==b y b<>c) o (b==c y c<>a) o (c==b y b<>a)
			Escribir "El triángulo es isósceles"
		SiNo
			Escribir "Es un triángulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
