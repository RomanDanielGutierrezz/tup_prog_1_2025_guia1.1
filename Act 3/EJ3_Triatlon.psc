Algoritmo Triatlon
	Definir D1, D2, D3, v1, v2, v3 Como Real;
	Definir h1, h2, h3, m1, m2, m3, s1, s2, s3, hh1, hh2, hh3 Como Real;
	Definir mh1, mh2, mh3, sh1, sh2, sh3 Como Real;
	Definir hora, minuto, seg Como Real;
	Escribir 'Ingresar la distancia de cada tramo ( EN KM ) 1, 2 y 3 :';
	Leer D1;
	Leer D2;
	Leer D3;
	Escribir 'Ingresar tiempo de cada tramo en el siguiente formato ( hh/mm/ss ) 1, 2 y 3 :';
	Escribir 'Tramo 1 :';
	Leer h1, m1, s1;
	Escribir 'Tramo 2 :';
	Leer h2, m2, s2;
	Escribir 'Tramo 3 :';
	Leer h3, m3, s3;
	mh1 <- m1/60;
	sh1 <- s1/3600;
	hh1 <- h1+mh1+sh1;
	mh2 <- m2/60;
	sh2 <- s2/3600;
	hh2 <- h2+mh2+sh2;
	mh3 <- m3/60;
	sh3 <- s3/3600;
	hh3 <- h3+mh3+sh3;
	v1 <- D1/hh1;
	v2 <- D2/hh2;
	v3 <- D3/hh3;
	hora <- h1+h2+h3;
	minuto <- m1+m2+m3;
	seg <- s1+s2+s3;
	Si minuto>=60 Entonces
		hora <- hora+(minutos/60);
		minuto <- minuto MOD 60;
	FinSi
	Si seg>=60 Entonces
		minuto <- minuto+(seg/60);
		seg <- seg MOD 60;
	FinSi
	Escribir 'El tiempo total fue de ', trunc(hora), ':', trunc(minuto), ':', trunc(seg);
	Escribir 'Las velocidades en los tramos fueron :';
	Escribir 'Tramo 1: ', trunc(v1*100)/100, " km/h";
	Escribir 'Tramo 2: ', trunc(v2*100)/100, ' km/h';
	Escribir 'Tramo 3: ', trunc(v3*100)/100, ' km/h';
FinAlgoritmo
