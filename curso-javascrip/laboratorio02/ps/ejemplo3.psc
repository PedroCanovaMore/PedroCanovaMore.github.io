Algoritmo ejemplo3
	Definir pre, sbt, igv, tot como real;
	Definir can como entero;
	pre=0; sbt=0; igv=0; tot=0;
	Escribir "ingresa el precio del producto:";
	Leer pre;
	Escribir "ingresa la cantidad a comprar del producto:";
	Leer can;
	sbt=pre*can;
	igv=sbt*0.18;
	tot=pre+igv;
	Escribir "el subtotal es: ",sbt;
	Escribir "el igv es: ",igv;
	Escribir "el total es: ",tot;
	
FinAlgoritmo
