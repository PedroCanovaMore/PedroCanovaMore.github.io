Algoritmo ejemplo2
	Definir lad, area Como Entero;
	Definir men como texto;
	lad=0; area=0; men="";
	Escribir "ingresa el lado del cuadrado:";
	Leer lad;
	area=lad*lad;
	si (area>100) Entonces
		men="es un cuadrado grande";
	FinSi
	Escribir "el area del cuadrado es: ",area;
	Escribir men;
FinAlgoritmo
