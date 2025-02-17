Algoritmo sin_titulo
	definir n1,n2,n3,mayor como Entero
	Escribir "Introduce tres numeros: "
	Leer n1,n2,n3
	mayor <- n1
	Si n1>n2 Y n1>n3 Entonces
		Escribir "El mayor es: ",n1
	SiNo
		Si n2>n3 Entonces
			Escribir "El mayor es: ",n2
		SiNo
			Escribir "El mayor es: ",n3
		FinSi
	FinSi
FinAlgoritmo
