// Dise�e un pseudoc�digo que, al recibir como dato el precio de los abanicos el�ctricos,
// incremente 30% del mismo si es inferior a C$1,200  y  20% si fuera mayor o igual a dicho precio;
// adem�s, escriba el nuevo precio del electrodom�stico.

Proceso precioAbanico
	Definir precio, descuento Como Real;
	
	Escribir "Ingrese el precio de el abanico: ";
	Leer precio;
	
	Si precio < 1200 Entonces
		descuento = 0.30;
		precio = precio - (precio * descuento);
	SiNo
		descuento = 0.20;
		precio = precio - (precio * descuento);
	FinSi
	
	Escribir "El nuevo precio del electromodesmico es de: ", "C$", precio;
FinProceso