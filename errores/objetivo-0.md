# Errores frecuentes objetivo 0

## Sobre la entrega y presentación

* La lista de comprobación es imprescindible, porque te permite saber
  si lo que estás haciendo es efectivo o no y te ahorra trabajo tanto
  al estudiante (que no tendrá que revisar y enviar de nuevo) como al
  profesor. Pásala y compruébala.
* No se fusiona el PR hasta que no se acepte por parte del
  profesor. Los PRs son herramientas de transmisión del conocimiento,
  no simples "chismes" que el profesor quiere que uséis. Entended por
  qué se busca que adquiráis competencias en su uso.
* Si no entiendes qué es la configuración, lee [la entrega de la
  práctica](http://jj.github.io/IV/documentos/proyecto/0.Repositorio#entrega-de-la-pr%C3%A1ctica)
  y en general trata de entender qué es lo que se pide y, como siempre, por
  qué. No añadas dos ficheros aleatorios como `.gitignore` o `LICENSE`. ¿De qué
  forma un fichero de licencia es parte de la configuración?
* ¿De qué forma el fichero `.gitignore` y la licencia forman parte de
  la configuración?
* Si no se ha elegido un lenguaje al crear el repositorio, que lo
  único que hace de hecho es crear un `.gitignore` específico para ese
  lenguaje y se va a hacer en este PR, lo mejor es informarse de lo
  que hace `.gitignore` y crear un fichero con un contenido razonable
  en esta etapa del desarrollo. Si lo dejas vacío o con un contenido
  arbitrario, no estás transmitiendo la idea de que entiendes qué es
  lo que hace tal fichero y la función (importante) que ejerce.
  
## En el contenido

* Se trata de describir bien un problema, un solo problema, con una clientela
  claramente definida. En el momento que se diga "además" ya estás introduciendo
  otro problema (y por tanto, estás más lejos de alcanzar el objetivo).
* Si se describe lo que el cliente *quiere hacer* sin decir por qué quiere
  hacerlo, no estás describiendo el problema, estás describiendo una
  solución. Es imposible de esa forma iniciar un proceso de desarrollo de una
  solución, *que requiere de un problema*.
  * En general, el problema descrito aquí se convertirá en historias de usuario
    en el [objetivo
    1](http://jj.github.io/IV/documentos/proyecto/1.Planificacion), que más
    adelante, en el [objetivo
    4](https://jj.github.io/IV/documentos/proyecto/4.Tests) se tendrán que
    testear. No se pueden testear los *deseos*, si el cliente *quiere* basta que
    se haga, pero lo que el cliente *quiera* no es la expresión de un problema,
    si no hay problema no se puede resolver, y por tanto no se puede iniciar un
    proceso de desarrollo en ingeniería. El *problema* que tiene el cliente o lo
    que el cliente *necesita* *sí* se puede solucionar, y se puede probar si la
    solución propuesta efectivamente lo es para el problema que hay.
* Los deseos del cliente son órdenes, y eso significa que si el cliente quiere
  que vuestra aplicación haga algo, tendréis que testear que efectivamente lo
  hace. Si el problema es maximizar ventas, tendréis que examinar cuales son las
  ventas con el método actual (o aleatorio, lo que sea) y después con vuestro
  algoritmo, y ver que es superior estricto. Si queréis predecir, *tendréis que
  programar vosotros un algoritmo que prediga* y comprobar con datos que
  efectivamente lo hace.
* Un problema no se puede empezar a describir como *el problema de*. Si quieres
  realmente describir un problema de forma que puedas abordarlo en la
  asignatura, tendrías que empezar a preguntar a ese cliente (o a ti mismo) por
  qué tienen ese problema. De esa forma podrás acercarta un poco más a describir
  el problema de forma que se pueda resolver en la asignatura.
