Algoritmo ejemplo1
	Definir edad Como Entero;
	Definir men como texto;
	edad=0;men="";
	Escribir "ingresa tu edad:";
	Leer edad;
	si(edad>18)Entonces
		men="Eres mayor de edad";
	SiNo
		men="Eres menor de edad";
	FinSi
	Escribir "la edad es: ",edad;
	Escribir men;
FinAlgoritmo
