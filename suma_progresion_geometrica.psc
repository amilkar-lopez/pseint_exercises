Algoritmo suma_progresion_geometrica
	Definir x,n,suma como Entero
	Escribir "Ingrese x (razon)"
	Leer x
	Escribir "Ingrese n (numero de iteraciones)"
	Leer n
	suma <- 0
	Para i<-0 Hasta n Con Paso 1 Hacer
		suma <- suma + x^i
	FinPara
	Escribir "La suma de la progresion geometrica es: ",suma
FinAlgoritmo
