Algoritmo ejemplo3
	Definir bas,alt,area Como Real;
	definir men como texto;
	bas=0; alt=0; area=0; men="";
	Escribir "ingrese la base sel rectangulo:";
	leer bas;
	Escribir "ingrese la altura del rectangulo:";
	leer alt;
	area=bas*alt;
	si(area>100)Entonces
		men="es un reactangulo grande";
	SiNo
		men="es un rectanfulo pequeño";
	FinSi
	Escribir "el area del rectangulo es: ", area;
	Escribir men;
FinAlgoritmo
