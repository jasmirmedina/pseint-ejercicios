// Crea un arreglo bidimensional que contiene 3 columnas y las filas que quieras, las dos
// primeras columnas tendrán números y en la 3era columna será el resultado de sumar el
// número de la primera y segunda columna. Muestra el arreglo de la siguiente forma:
//
// 2 + 5 = 7
// 4 + 4 = 8
// ...

Proceso sumaDeColumnas
        Definir rows, cols Como Entero;
        Definir arr Como Entero;
        Definir i, j Como Entero;
        
        cols = 3;
        
        Escribir "Ingrese la cantidad de filas: ";
        Leer rows;
        
        Dimension arr[rows, cols];
        
        Para i = 0 Hasta rows - 1 Hacer
                arr[i, 0] = azar(100);
                arr[i, 1] = azar(100);
                arr[i, 2] = arr[i, 0] + arr[i, 1];
        FinPara
        
        Para i = 0 Hasta rows - 1 Hacer
                Escribir arr[i, 0], " + ", arr[i, 1], " = ", arr[i, 2];
        FinPara
FinProceso
