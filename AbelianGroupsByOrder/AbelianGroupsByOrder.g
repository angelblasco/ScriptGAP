###############################
## Calculo del numero de grupos
## abelianos no isomorfos de un
## orden dado.
###############################
## Se necesita el paquete GrpConst
###############################
AbelianGroupsByOrder:=function(n)
local L, LL;
	if LoadPackage("grpconst")=true then  
		L:=ConstructAllGroups(n);;
		LL:=Filtered(L, x -> IsAbelian(x));;
		return Length(LL);
	else
		return "GrpConst package is needed but it is not loaded, download via https://gap-packages.github.io/grpconst/";
	fi;
end;;