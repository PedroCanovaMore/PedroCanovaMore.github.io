Algoritmo ejemplo4
	Definir can Como Entero;
	Definir pre, sbt, des, igv, tot Como Real;
	Definir cat, com como texto;
	can=0; pre=0; sbt=0; des=0; igv=0; tot=0; cat=""; com="";
	Escribir "ingresa la cantidad a comprar:";
	Leer can;
	Escribir "ingresa el precio del producto:";
	Leer pre;
	Escribir "ingresa la categoria:";
	Leer cat;
	Escribir "ingresa el tipo de comprobante [f]factura o [b]boleta:";
	Leer com;
	sbt=can*pre;
	si(cat="d")Entonces
		des=sbt*0.07;
	SiNo
		des=sbt*0.03;
	FinSi
	si(com="f")Entonces
		igv=sbt*0.18;
	SiNo
		igv=0;
	FinSi
	tot=sbt-des+igv;
	Escribir "el subtotal es: ",sbt;
	Escribir "el descuento es: ",des;
	Escribir "el igv es: ",igv;
	Escribir "el total es: ",tot;
	
FinAlgoritmo
