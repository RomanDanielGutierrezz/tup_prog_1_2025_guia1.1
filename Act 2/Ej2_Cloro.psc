Algoritmo Cloro
	
	Definir L, A, P, cl, Litros, m3 Como Real;
	
	Escribir 'Indicar ( EN ORDEN ) Largo, Ancho y Profundo de la pileta';
	Leer L;
	Leer A;
	Leer P;
	
	m3=(L*A*P);
	cl=(m3*7);
	Litros=(m3*1000);
	
	Escribir 'El usuario necesitara ', cl 'g de cloro para la pileta de ', Litros 'L';
	
FinAlgoritmo
