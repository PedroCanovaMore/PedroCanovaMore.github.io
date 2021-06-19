Algoritmo ejemplo2
	Definir n1,n2,n3,n4,prom Como Real;
	Definir men como texto;
	n1=0; n2=0; n3=0; n4=0; prom=0; men="";
	Escribir "ingresa la nota 1:";
	Leer n1;
	Escribir "ingresa la nota 2:";
	leer n2;
	Escribir "ingresa la nota 3:";
	leer n3;
	Escribir "ingresa la nota 4:";
	leer n4;
	prom=(n1+(2*n2)+n3+(3*n4))/7;
	si(prom>=13)Entonces
		men="aprobado";
	SiNo
		men="desaprobado";
	FinSi
	Escribir "el promedio es: ",prom;
	Escribir men;
FinAlgoritmo
