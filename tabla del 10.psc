Algoritmo sin_titulo
	// Sintaxis de estructura Mientras
	Mientras (condición) Hacer
	
	FinMientras
	// Ejemplo
	Dimension mi_tabla[10]
	Definir i Como Entero
	i <- 1
	Mientras (i<=10) Hacer
		mi_tabla[i] <- i*10
		i <- i+1
	FinMientras
	i <- 1
	Mientras (i<=10) Hacer
		Escribir 'mi_tabla[' Sin Saltar
		Escribir i Sin Saltar
		Escribir '] = ' Sin Saltar
		Escribir i Sin Saltar
		Escribir 'x10 = ' Sin Saltar
		Escribir mi_tabla[i]
		i <- i+1
	FinMientras
FinAlgoritmo
