Algoritmo puntos_colineales
	Definir x1,y1,x2,y2,x3,y3 como Entero
	Escribir "Ingrese el punto P1(x1,y1)"
	Leer x1,y1
	Escribir "Ingrese el punto P2(x2,y2)"
	Leer x2,y2
	Escribir "Ingrese el punto P3(x3,y3)"
	Leer x3,y3
	m1 <- (y2-y1)/(x2-x1)
	m2 <- (y3-y2)/(x3-x2)
	Si  m1=m2 Entonces
		Escribir "Son colineales"
	SiNo
		Escribir "No son colineales"
	FinSi
FinAlgoritmo
