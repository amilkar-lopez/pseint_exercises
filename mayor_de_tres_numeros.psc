Algoritmo mayor_de_tres_numeros
	Definir n1,n2,n3, menor como Entero
	Escribir "Introduce 3 numeros"
	Leer n1,n2,n3
	Si n1<n2 y n1<n3  Entonces
		Escribir "El menor numero es", n1
	
	SiNo
		Si n2<n3 y n2<n1 Entonces
			Escribir "El menor es: ",n2 
		SiNo
			Escribir "El menor es: ", n3
		FinSi
	FinSi
FinAlgoritmo
