Algoritmo triangulo
	a,b,c es Real
	Escribir "Por favor ingrese el lado a en cent�metros: "
	Leer a
	Escribir "Por favor ingrese el lado b en cent�metros: "
	Leer b
	Escribir "Por favor ingrese el lado c en cent�metros: "
	Leer c
	Si a==b y b==c
		Escribir "El tri�ngulo es equil�tero"
	SiNo
		Si (a==b y b<>c) o (b==c y c<>a) o (c==b y b<>a)
			Escribir "El tri�ngulo es is�sceles"
		SiNo
			Escribir "Es un tri�ngulo escaleno"
		FinSi
	FinSi
FinAlgoritmo
