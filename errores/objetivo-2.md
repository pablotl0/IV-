# Errores frecuentes objetivo 2

## Principal error

El principal error es no leer este fichero antes de solicitar revisión.

- El segundo es no leer *todo* el fichero antes de solicitar revisión.

## Errores por parte del propietario/a del repositorio

El principal error es que la propia persona que lleva el repositorio no
  compruebe que lo que se ha hecho como modelo corresponde a las historias de
  usuario. Lo normal es que haya cosas de más, pero también puede haber cosas de
  menos.

- Este código va a tener que usarlo esa persona. Si no hace aunque sea un mínimo
  intento mental de ver cómo va a usarlo para su objetivo 4, es muy probable que
  tenga que rehacer gran parte del código (y en fechas posiblemente poco
  convenientes).

## Errores por parte de quien programa

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

- En general, un modelo contendrá varios objetos valor y al menos una
  entidad. La entidad relacionará diferentes objetos valor entre sí, u objetos
  valor con valores, gestionando la mutabilidad de los objetos valor (que son
  inmutables). Si no hay ninguna entidad programada, es muy posible que no se
  esté haciendo bien el modelo.

