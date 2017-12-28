############################################
## Lista Abeliana ##########################
############################################

# Algoritmo para obtener una lista con todos los subgrupos abelianos de un grupo dado.

D4:=DihedralGroup(IsPermGroup,8);
t:=AllSubgroups(D4);
ab:=[];
l:=Length(t);
for i in [1..l] do
	if IsAbelian(t[i]) then Append(ab, [t[i]]);
	fi;
od;
Print(ab);