Algoritmo factorial_numero_repetir_hasta_con_counter
	Definir fact, count, n como Entero
	fact <- 1
	count <- 1
	Escribir "Ingrese un numero entero positivo: "
	Leer n
	Repetir
		fact <- fact * count
		count <- count + 1
	Hasta Que count > n
	Escribir "El factorial es: ", fact
FinAlgoritmo
