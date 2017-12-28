AbelianSubgroups:=function(G)
	t:=AllSubgroups(G);
	ab:=[];
	l:=Length(t);
	for i in [1..l] do
		if IsAbelian(t[i]) then Append(ab, [t[i]]);
		fi;
	od;
	return ab; 
end;;
