// Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
// vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
// ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su
// sueldo base y comisiones.

Proceso vendedor
	Definir sueldoBase, sueldoReal, comisiones como Real;
	Definir venta1, venta2, venta3 Como Real;
	
	Escribir "Ingrese el sueldo base: ";
	Leer sueldoBase;
	
	Escribir "Ingrese las ventas: ";
	Leer venta1, venta2, venta3;
	
	comisiones = (venta1 * 0.10) + (venta2 * 0.10) + (venta3 * 0.10);
	
	sueldoReal = sueldoBase + comisiones;
	
	Escribir "Sueldo total con comisiones: ", sueldoReal;
FinProceso
