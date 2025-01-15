// Un alumno desea saber cu�l ser� su promedio general en las tres materias m�s dif�ciles
// que cursa y cu�l ser� el promedio que obtendr� en cada una de ellas. Estas materias se
// eval�an como se muestra a continuaci�n:
//
// La calificaci�n de Matem�ticas se obtiene de la siguiente manera:
// Examen 90%
// Promedio de tareas 10%
// En esta materia se pidi� un total de tres tareas.
//
// La calificaci�n de F�sica se obtiene de la sig. manera:
// Examen 80%
// Promedio de tareas 20%
// En esta materia se pidi� un total de dos tareas.
//
// La calificaci�n de Qu�mica se obtiene de la sig. manera:
// Examen 85%
// Promedio de tareas 15%
// En esta materia se pidi� un promedio de tres tareas.

Proceso promedioMaterias
	Definir examenMatematicas, tareaMatematica1, tareaMatematica2, tareaMatematica3 Como Real;
	Definir examenFisica, tareaFisica1, tareaFisica2 Como Real;
	Definir examenQuimica, tareaQuimica1, tareaQuimica2, tareaQuimica3 Como Real;
	Definir promedioTareasMatematicas, promedioTareasFisica, promedioTareasQuimica Como Real;
	Definir promedioMatematicas, promedioFisica, promedioQuimica, promedioGeneral Como Real;
	
	Escribir "Ingrese la calificaci�n del examen de Matem�ticas (0-10): ";
	Leer examenMatematicas;
	Escribir "Ingrese la calificaci�n de la tarea 1 de Matem�ticas (0-10): ";
	Leer tareaMatematica1;
	Escribir "Ingrese la calificaci�n de la tarea 2 de Matem�ticas (0-10): ";
	Leer tareaMatematica2;
	Escribir "Ingrese la calificaci�n de la tarea 3 de Matem�ticas (0-10): ";
	Leer tareaMatematica3;
	
	promedioTareasMatematicas = (tareaMatematica1 + tareaMatematica2 + tareaMatematica3) / 3;
	promedioMatematicas = (examenMatematicas * 0.90) + (promedioTareasMatematicas * 0.10);
	
	Escribir "Ingrese la calificaci�n del examen de F�sica (0-10): ";
	Leer examenFisica;
	Escribir "Ingrese la calificaci�n de la tarea 1 de F�sica (0-10): ";
	Leer tareaFisica1;
	Escribir "Ingrese la calificaci�n de la tarea 2 de F�sica (0-10): ";
	Leer tareaFisica2;
	
	promedioTareasFisica = (tareaFisica1 + tareaFisica2) / 2;
	promedioFisica = (examenFisica * 0.80) + (promedioTareasFisica * 0.20);
	
	Escribir "Ingrese la calificaci�n del examen de Qu�mica (0-10): ";
	Leer examenQuimica;
	Escribir "Ingrese la calificaci�n de la tarea 1 de Qu�mica (0-10): ";
	Leer tareaQuimica1;
	Escribir "Ingrese la calificaci�n de la tarea 2 de Qu�mica (0-10): ";
	Leer tareaQuimica2;
	Escribir "Ingrese la calificaci�n de la tarea 3 de Qu�mica (0-10): ";
	Leer tareaQuimica3;
	
	promedioTareasQuimica = (tareaQuimica1 + tareaQuimica2 + tareaQuimica3) / 3;
	promedioQuimica = (examenQuimica * 0.85) + (promedioTareasQuimica * 0.15);
	
	promedioGeneral = (promedioMatematicas + promedioFisica + promedioQuimica) / 3;
	
	Escribir "";
	Escribir "El promedio de Matem�ticas es: ", promedioMatematicas;
	Escribir "El promedio de F�sica es: ", promedioFisica;
	Escribir "El promedio de Qu�mica es: ", promedioQuimica;
	Escribir "El promedio general en las tres materias es: ", promedioGeneral;
FinProceso
