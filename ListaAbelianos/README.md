## LISTA ABELIANOS 		

### Angel Blasco Muñoz

### Diciembre 2017
---


Para iniciar el script ejecutar ``Read("../AbelianList.g");`` en GAP.
Esto carga la funcion AbelianSubgroups(G) donde el parametro G es el grupo del cual queremos obtener el listado
de los subgrupos abelianos.

Ejemplo de ejecucion:

    gap> Read("C:/gap4r8/AbelianList.g");  
    gap> D4:=DihedralGroup(IsPermGroup,8);
    Group([ (1,2,3,4), (2,4) ])
    gap> AbelianSubgroups(D4);
    [ Group(()), Group([ (1,3)(2,4) ]), Group([ (2,4) ]), Group([ (1,3) ]), Group([ (1,2)(3,4) ]), Group([ (1,4)(2,3) ]),
      Group([ (1,3)(2,4), (2,4) ]), Group([ (1,3)(2,4), (1,2,3,4) ]), Group([ (1,3)(2,4), (1,2)(3,4) ]) ]
---
Es posible que durante la lectura del fichero GAP muestre el mensaje "Syntax warning ... " varias veces,
esto no impide la correcta ejecucion del fichero ni el uso de la funcion AbelianSubgroups().
