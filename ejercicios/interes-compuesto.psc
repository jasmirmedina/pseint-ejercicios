Proceso InteresCompuesto
    Definir capitalI, capitalT, tasaI Como Real;
    Definir a�os, a�oA, mesA Como Entero;
    
    Escribir "Introduce el capital inicial:";
    Leer capitalI;
    
    Escribir "Introduce la tasa de inter�s anual (en porcentaje):";
    Leer tasaI;
    
    Escribir "Introduce el n�mero de a�os de la inversi�n:";
    Leer a�os;
    
    tasaI = tasaI / 100;
    
    capitalT = capitalI;
    
    a�oA = 0;
    
    Mientras a�oA < a�os Hacer
        mesA = 0;
        
        Mientras mesA < 12 Hacer
            capitalT = capitalT * (1 + tasaI / 12);
            mesA = mesA + 1;
        FinMientras
        
        Escribir "Capital al final del a�o ", a�oA + 1, ": ", capitalT;
        a�oA = a�oA + 1;
        
    FinMientras
    
    Escribir "El capital total despu�s de ", a�os, " a�os es: ", capitalT, "$";
FinProceso