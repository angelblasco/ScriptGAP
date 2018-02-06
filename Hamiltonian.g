Hamiltonian:=function(G)
ls:=AllSubgroups(G);;
nm:=Filtered(ls,n->IsNormal(G,n));;
a:=nm=ls;;
Print(a);
end; 
