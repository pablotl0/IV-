# Errores frecuentes objetivo 2

- El principal error es que la propia persona que lleva el repositorio no
  compruebe que lo que se ha hecho como modelo corresponde a las historias de
  usuario.

- *Todos* los issues deben estar relacionados con una historia de
   usuario, y todos los commits deben estar relacionados con un
   issue. Si algunos de estos elementos no se cumple, *el código es
   incorrecto*.

- El concepto de producto mínimamente viable es aplicable en este caso. Se trata
  de crear sólo y exclusivamente lo que diga el milestone
  correspondiente. Generalmente, se tratará de un modelo del problema. ¿Las
  funciones son parte del mismo?

- Hacer un modelo no es poner nombre a las cosas, ni siquiera poner nombre a las
  cosas correctas (y no cosas que te inventes a partir de lo que hay en la HU y
  la idea subjetiva que tengas tú de ello). Es decidir cómo se gestionan las
  diferentes cosas modelizadas, y en particular, decidir qué es un objeto valor
  y qué es una entidad.

- Código cuyo mensaje de commit referencie más de un issue y modifique más de un
  fichero es automáticamente inválido y hay que reescribirlo. El único código
  válido es el que permite a cualquier persona entender de qué forma aporta
  valor al cliente. Si no lo hace o no está claro es automáticamente inválido.

- Lo que hace un código válido no es el resultado, sino el proceso. 
