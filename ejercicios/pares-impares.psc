// Escriba un programa que guarde en un arreglo unidimensional “n” números que se 
// pedirán por teclado, se deberá contar y sumar los números pares para guardar el dato 
// en una variable “suma_pares” y de igual forma con los numeros impares en la variable 
// “suma_impares”.

Proceso paresImpares
	Definir arreglo, n, sumaPares, sumaImpares, i, valorAc Como Entero;
	
	Escribir "Ingrese la longitud del arreglo: ";
	Leer n;
	
	Dimension arreglo[n];
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese un numero entero: ";
		Leer valorAc;
		
		arreglo[i] = valorAc;
	FinPara

	Para i = 0 Hasta n - 1 Hacer
		Si arreglo[i] % 2 <> 0 Entonces
			sumaImpares = sumaImpares + arreglo[i];
		SiNo
			sumaPares = sumaPares + arreglo[i];
		FinSi
	FinPara
	
	Escribir "La suma de los impares es: ", sumaImpares;
	Escribir "La suma de los pares es: ", sumaPares;
FinProceso
