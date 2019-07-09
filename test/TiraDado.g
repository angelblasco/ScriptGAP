TiraDado:=function(n)
#creamos el fichero que almacena los datos de salida.
	file:=Filename(DirectoryHome(), "resultados.csv"); 
#creamos el array de almacen de datos.
	datos:=[];
		for i in [1..n] do  #lanzamos el dado n veces
			t:=Random(1,6);;  #obtenemos un resultado al lanzar el dado
			datos[i]:=t;;  #almacenamos el valor de la tirada
		od;
	PrinTo(file,datos);
end;;