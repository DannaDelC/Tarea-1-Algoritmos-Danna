Proceso Tareaabisiesto
	Definir a como Entero;
    
    Escribir "Ingrese un a�o: ";
    Leer a;
    
    Si (a % 4 = 0) Entonces
        Si (a % 100 = 0) Entonces
            Si (a % 400 = 0) Entonces
                Escribir "El a�o", a, "es bisiesto.";
            Sino
                Escribir "El a�o", a, "no es bisiesto.";
            FinSi
        Sino
            Escribir "El a�o: ", a, " es bisiesto.";
        FinSi
    Sino
        Escribir "El a�o: ", a, " no es bisiesto.";
     FinSi
    
FinProceso
