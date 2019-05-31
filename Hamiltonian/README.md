
## HAMILTONIAN	 	

### Angel Blasco Muñoz 
		
### Diciembre 2017	

---
Para iniciar el script ejecutar ``Read("../Hamiltonian.g");`` en GAP.
Esto carga la funcion Hamiltonian(G) donde el parametro G es el grupo que queremos saber si es hamiltoniano. En caso de serlo la función devuelve la salida "true", en caso contrario la función devuelve "false"

Ejemplo de ejecución:

    gap> q:=QuaternionGroup(8);
    <pc group of size 8 with 3 generators>
    gap> Hamiltonian(q);
    true
---
Es posible que durante la lectura del fichero GAP muestre el mensaje "Syntax warning ... " varias veces,
esto no impide la correcta ejecucion del fichero ni el uso de la funcion Hamiltonian().

