# funcion para generar el numero de grupos abelianos 
# no isomorfos de un orden dado. La funcion nos devuelve
# un fichero donde podremos ver el orden y los numeros de
# grupos abelianos no isomorfos de ese orden.


AbelianGroupsByOrder:=function(n)
name:= Filename(DirectoryHome(), "AbeliansByOrder.csv");  # creamos el fichero que almacena los datos de salida
ab:=[];													# array de almacenamiento de valores
	if LoadPackage("grpconst")=true then 				# verificamos que existe el paquete grpconst
			for i in [1..n] do
				L:=ConstructAllGroups(i);;
				LL:=Filtered(L, x -> IsAbelian(x));;
				numb:=Length(LL);
				Append(ab,[numb]);
			od;
	else
		Print( "GrpConst package is needed but it is not loaded, download via https://gap-packages.github.io/grpconst/");
	fi;
PrintTo(name,ab);
end;;


