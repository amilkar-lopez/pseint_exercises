Algoritmo area_terreno
	// Realizar un algoritmo para calcular el precio de un terreno cuadrado o
	// rectangular ingresando por teclado el largo, ancho y precio de cada m2 
	definir largo,ancho,precio_m2,total como Real 
	Escribir "Introduce el largo del terreno:"
	Leer largo
	Escribir "Introduce el ancho del terreno: "
	Leer ancho
	Escribir "Introduce precio del terreno por m2:"
	Leer precio_m2
	total <- largo * ancho * precio_m2
	Escribir "El terreno cuesta: ",total, " Bs"
FinAlgoritmo
