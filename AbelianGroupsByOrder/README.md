##################################
#				##
#				##
## NUMERO DE GRUPOS ABELIANOS 	##
#				##
## Angel Blasco 		##
# 				##
## Mayo 2019			##
#				##	
#				##
##################################

Se requiere el paquete [GrpConst](https://gap-packages.github.io/grpconst/).

Para iniciar el script ejecutar ``Read("../AbelianGroupsByOrder.g");`` en GAP.
Esto carga la funcion AbelianGroupsByOrder(n) donde el parametro n es orden sobre el
cual vamos a calcular el numero de grupos abelianos no isomorfos.

Ejemplo de ejecucion:

    gap> Read("C:/gap-4.10.1/AbelianGroupsByOrder.g");
    Syntax warning: Unbound global variable in C:/gap-4.10.1/AbelianGroupsByOrder.g:11
                L:=ConstructAllGroups(n);;
                                     ^
    gap> AbelianGroupsByOrder(200);

    Loading  GrpConst 2.6.1 (Constructing the Groups of a Given Order)
    by Hans Ulrich Besche and
    Bettina Eick (http://www.icm.tu-bs.de/~beick).
    Homepage: https://gap-packages.github.io/grpconst/

    6
---
Es posible que durante la lectura del fichero GAP muestre el mensaje "Syntax warning ... " varias veces,
esto no impide la correcta ejecucion del fichero ni el uso de la funcion AbelianGroupsByOrder().
