Proceso Tareanumprimo
	Definir num, x, cont como Entero;
    cont <- 0;
    
    Escribir "Ingrese un n�mero:";
    Leer num;
    
    Para x <- 1 Hasta num Con Paso 1 Hacer
        Si num % x = 0 Entonces
            cont <- cont + 1;
        FinSi
    FinPara
    
    Si cont = 2 Entonces
        Escribir "El n�mero: ", num, " es primo.";
    Sino
        Escribir "El n�mero: ", num, " no es primo.";
    FinSi
FinProceso
