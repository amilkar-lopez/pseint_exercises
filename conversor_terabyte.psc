Algoritmo conversor_terabyte
	// Convertir una medida de almacenamiento en TB (terabyte) ingresada por teclado a GB (gigabyte), MB (megabyte), y KB (kilobyte)
	Definir tB, gB, mB, kB Como Real
	Escribir 'Ingrese un numero de almacenamiento en TB (Terabytes)'
	Leer tB
	gB <- tB*1024  // 1TB = 1024 GB
	mB <- gB*1024  // 1GB = 1024 MB
	kB <- mB*1024  // 1MB = 1024 KB
	Escribir tB, 'TB es igual a:', gB, 'GB, ', mB, 'MB, ', kB, 'KB'
FinAlgoritmo
