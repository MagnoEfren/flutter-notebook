# Widgets en Flutter 



## Widgets de Layout
<details>
<summary>Container</summary>

## Container
Este widget se utiliza para crear un contenedor rectangular en la pantalla. Aquí hay un ejemplo:

```dart
Container(
  width: 100,
  height: 100,
  color: Colors.blue,
)
```

Parámetros:
* alignment: la alineación del contenido dentro del contenedor.
* padding: el espacio entre el borde del contenedor y el contenido.
* color: el color del fondo del contenedor.
* decoration: la decoración del contenedor, como el borde, el gradiente y la sombra.
* width: la anchura del contenedor.
* height: la altura del contenedor.
* margin: el espacio entre el contenedor y otros widgets.

</details>

<details>
<summary>Row</summary>

## Row
Este widget se utiliza para colocar varios widgets en una fila horizontal. Aquí hay un ejemplo:
```dart
Row(
  children: [
    Text('Hola'),
    Text('mundo'),
  ],
)
```

Parámetros:
* children: los widgets que se organizan en filas o columnas.
* mainAxisAlignment: la alineación principal de los widgets, como start, center y end.
* crossAxisAlignment: la alineación cruzada de los widgets, como start, center y end.
* mainAxisSize: el tamaño principal de la fila o columna, como min, max y average.

</details>

<details>
<summary>Column</summary>

## Column
El widget Column se utiliza para colocar widgets en una columna vertical. Puedes agregar widgets utilizando la propiedad children.
```dart
Column(
  children: <Widget>[
    Text('Título'),
    Text('Descripción'),
  ],
)

```

Parámetros:
* children: los widgets que se organizan en filas o columnas.
* mainAxisAlignment: la alineación principal de los widgets, como start, center y end.
* crossAxisAlignment: la alineación cruzada de los widgets, como start, center y end.
* mainAxisSize: el tamaño principal de la fila o columna, como min, max y average.

</details>

<details>
<summary>Expanded</summary>
## Expanded
El widget Expanded se utiliza dentro de una fila o columna para hacer que un widget ocupe todo el espacio disponible en esa dirección. Puedes envolver el widget que deseas expandir en un Expanded y configurar su flex para controlar la cantidad de espacio que ocupa.

```dart
Column(
  children: <Widget>[
    Expanded(
      flex: 1,
      child: Text('Título'),
    ),
    Expanded(
      flex: 2,
      child: Text('Descripción'),
    ),
  ],
)

```
Parámetros:
* flex: la cantidad de espacio que debe ocupar el widget en relación con otros Expanded en la misma columna o fila.
* child: el widget que se expande.

</details>

<details>
<summary>SizedBox</summary>

## SizedBox
El widget SizedBox se utiliza para agregar un espacio en blanco entre widgets, tanto en horizontal como en vertical. Puedes configurar su ancho, alto o ambas dimensiones.

```dart
SizedBox(
  width: 200, // ancho del espacio en blanco
  height: 20, // alto del espacio en blanco
)

```

Parámetros:
* width: el ancho del espacio en blanco.
* height: el alto del espacio en blanco.
* child: un widget opcional para mostrar dentro del espacio en blanco. Si se proporciona un child, el SizedBox ignorará los valores de ancho y alto y se ajustará al tamaño del child.

</details>

<details>
<summary>Wrap</summary>

## Wrap
El widget Wrap se utiliza para colocar widgets en una fila o columna y envolverlos automáticamente si no hay suficiente espacio disponible en la dirección dada. Puedes agregar widgets utilizando la propiedad children.

```dart
Wrap(
  children: <Widget>[
    Text('Etiqueta 1'),
    Text('Etiqueta 2'),
    Text('Etiqueta 3'),
    Text('Etiqueta 4'),
    Text('Etiqueta 5'),
  ],
)
```
Parámetros:
* children: los widgets que se organizan en filas o columnas.
* alignment: la alineación de los widgets, como start, end y center.
* direction: la dirección de la fila o columna, como horizontal o vertical.
* spacing: el espacio entre los widgets en la dirección de la fila o columna. Si no se proporciona, utiliza un valor predeterminado.
* runSpacing: el espacio entre las líneas de widgets cuando hay varias líneas. Si no se proporciona, utiliza un valor predeterminado.
* crossAxisAlignment: la alineación cruzada de los widgets, como start, center y end.

</details>

<details>
<summary>Flex</summary>

## Flex
El widget Flex se utiliza para colocar widgets en una fila o columna con un tamaño flexible. Puedes agregar widgets utilizando la propiedad children.

```dart
Flex(
  direction: Axis.horizontal,
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: <Widget>[
    Expanded(
      flex: 1,
      child: Text('Widget 1'),
    ),
    Expanded(
      flex: 2,
      child: Text('Widget 2'),
    ),
    Expanded(
      flex: 1,
      child: Text('Widget 3'),
    ),
  ],
)

```

Parámetros:
* children: los widgets que se organizan en filas o columnas.
* direction: la dirección de la fila o columna, como horizontal o vertical.
* mainAxisAlignment: la alineación principal de los widgets, como start, center y end.
* crossAxisAlignment: la alineación cruzada de los widgets, como start, center y end.
* mainAxisSize: el tamaño principal de la fila o columna, como min, max y average.
* verticalDirection: la dirección de los widgets en la columna, como hacia abajo o hacia arriba.
* textBaseline: la línea de base de los widgets de texto. Solo se aplica si hay al menos un widget de texto en la columna.

</details>

<details>
<summary>ListView</summary>

## ListView
El widget ListView se utiliza para crear una lista de widgets desplazable en una dirección. Puedes agregar widgets utilizando la propiedad children o mediante el constructor ListView.builder para crear widgets bajo demanda.

```dart
ListView(
  children: <Widget>[
    ListTile(
      leading: Icon(Icons.map),
      title: Text('Mapa'),
      subtitle: Text('Muestra un mapa'),
    ),
    ListTile(
      leading: Icon(Icons.photo_album),
      title: Text('Álbum de fotos'),
      subtitle: Text('Muestra fotos'),
    ),
    ListTile(
      leading: Icon(Icons.phone),
      title: Text('Teléfono'),
      subtitle: Text('Hacer llamadas'),
    ),
  ],
)


```

Parámetros:

* children: los widgets que se muestran en la lista.
* scrollDirection: la dirección del desplazamiento, como horizontal o vertical.
* reverse: si se debe invertir la dirección del desplazamiento.
* controller: el controlador de desplazamiento personalizado.
* primary: si el ListView debe ser el widget primario de la aplicación. Si se establece en falso, el ListView se puede desplazar dentro de un widget contenedor.
* physics: la física de desplazamiento, como el desplazamiento suave o el desplazamiento elástico.
* shrinkWrap: si el ListView debe adaptarse al tamaño del contenido o tener un tamaño fijo. Si se establece en verdadero, el 
ListView se ajustará automáticamente al tamaño de los widgets que contiene. Si se establece en falso, el ListView tendrá un tamaño fijo y se puede desplazar dentro de un widget contenedor.
itemBuilder: una función que devuelve un widget para cada ítem en la lista. Se utiliza con el constructor ListView.builder.

</details>

<details>
<summary>GridView</summary>

## GridView
El widget GridView se utiliza para crear una cuadrícula de widgets en una dirección. Puedes agregar widgets utilizando la propiedad children o mediante el constructor GridView.builder para crear widgets bajo demanda.

```dart
GridView.count(
  crossAxisCount: 2,
  children: <Widget>[
    ListTile(
      leading: Icon(Icons.map),
      title: Text('Mapa'),
      subtitle: Text('Muestra un mapa'),
    ),
    ListTile(
      leading: Icon(Icons.photo_album),
      title: Text('Álbum de fotos'),
      subtitle: Text('Muestra fotos'),
    ),
    ListTile(
      leading: Icon(Icons.phone),
      title: Text('Teléfono'),
      subtitle: Text('Hacer llamadas'),
    ),
    ListTile(
      leading: Icon(Icons.settings),
      title: Text('Configuración'),
      subtitle: Text('Cambiar ajustes'),
    ),
  ],
)


```

Parámetros:
* children: los widgets que se muestran en la cuadrícula.
* crossAxisCount: el número de columnas en la cuadrícula.
* scrollDirection: la dirección del desplazamiento, como horizontal o vertical.
* reverse: si se debe invertir la dirección del desplazamiento.
* controller: el controlador de desplazamiento personalizado.
* primary: si el GridView debe ser el widget primario de la aplicación. Si se establece en falso, el GridView se puede desplazar dentro de un widget contenedor.
* physics: la física de desplazamiento, como el desplazamiento suave o el desplazamiento elástico.
* shrinkWrap: si el GridView debe adaptarse al tamaño del contenido o tener un tamaño fijo. Si se establece en verdadero, el GridView se ajustará automáticamente al tamaño de los widgets que contiene. Si se establece en falso, el GridView tendrá un tamaño fijo y se puede desplazar dentro de un widget contenedor.
itemBuilder: una función que devuelve un widget para cada ítem en la cuadrícula. Se utiliza con el constructor GridView.builder.


</details>

<details>
<summary>Stack</summary>

## Stack
El widget Stack se utiliza para apilar widgets uno encima del otro en un orden determinado utilizando la propiedad children.

```dart
Stack(
  children: <Widget>[
    Positioned(
      top: 0,
      left: 0,
      child: Text('Arriba a la izquierda'),
    ),
    Positioned(
      bottom: 0,
      right: 0,
      child: Text('Abajo a la derecha'),
    ),
    Positioned.fill(
      child: Image.network('https://www.example.com/image.jpg', fit: BoxFit.cover),
    ),
  ],
)


```
Parámetros:
* children: los widgets que se apilan en el Stack.
* alignment: la alineación de los widgets en el Stack, como center, topLeft y bottomRight.
* fit: el ajuste del widget si es más pequeño o más grande que el Stack, como none, fitWidth y fitHeight.
* overflow: la acción a tomar si los widgets en el Stack se desbordan, como clip y visible.
* textDirection: la dirección del texto dentro del Stack.
* clipBehavior: la forma en que se deben recortar los widgets que se desbordan, como clip y antiAlias.

</details>

## ________________________________________________________

<details>
<summary> MaterialApp </summary>
## MaterialApp

```dart


```


</details>

<details>
<summary> CupertinoApp </summary>
* CupertinoApp
</details>

<details>
<summary> Scaffold </summary>
## Scaffold
El widget Scaffold es utilizado para crear una pantalla básica de material design que puede contener otros widgets como el appbar, el drawer y el body.

```dart
Scaffold(
  appBar: AppBar(
    title: Text('Mi aplicación'),
  ),
  body: Text('Este es el cuerpo de la pantalla'),
)
```

Parámetros:
* appBar: una barra de aplicación que se muestra en la parte superior de la pantalla.
* body: el contenido principal de la pantalla, que se muestra debajo de la appBar.
* floatingActionButton: un botón de acción flotante que se muestra en la esquina inferior derecha de la pantalla.
* drawer: un menú lateral que se muestra en la parte izquierda de la pantalla.
* bottomNavigationBar: una barra de navegación que se muestra en la parte inferior de la pantalla.
* backgroundColor: el color de fondo de la pantalla.
* resizeToAvoidBottomInset: un booleano que indica si la pantalla debe ajustar su tamaño cuando aparece el teclado en pantalla.
* extendBody: un booleano que indica si el cuerpo de la pantalla debe extenderse debajo de la appBar y la bottomNavigationBar.
* extendBodyBehindAppBar: un booleano que indica si el cuerpo de la pantalla debe extenderse detrás de la appBar.

</details>

<details>
<summary> CupertinoTabScaffold </summary>
* CupertinoTabScaffold
</details>

<details>
<summary> NavigationBar </summary>
* NavigationBar
</details>


<details>
<summary> Drawer </summary>
* Drawer
</details>


<details>
<summary> BottomNavigationBar </summary>
* BottomNavigationBar
</details>

<details>
<summary> TabBar </summary>
* TabBar
</details>

<details>
<summary> AppBar </summary>
* AppBar
</details>

<details>
<summary> TabController </summary>
* TabController
</details>

<details>
<summary> PageView </summary>
* PageView
</details>


## Widgets de Texto
<details>
<summary>Text</summary>

## Text
El widget Text es utilizado para mostrar texto en una pantalla. Puedes personalizar el estilo del texto utilizando propiedades como fontFamily, fontWeight, fontSize y color.

```dart
Text(
  'Hola mundo',
  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
)
```

Parámetros :
* data: el texto a mostrar
* style: estilo del texto, como el tamaño de fuente (fontSize), el peso de fuente (fontWeight), la altura de línea (height), la familia de fuente (fontFamily) y el color del texto (color)
* textAlign: alineación del texto, como left, center, right y justify
* textDirection: la dirección del texto, como ltr (izquierda a derecha) y rtl (derecha a izquierda)
* textScaleFactor: factor de escala del texto
* maxLines: número máximo de líneas que debe tener el texto
* overflow: lo que se debe hacer si el texto es demasiado grande para caber en el espacio disponible, como ellipsis (mostrar puntos suspensivos al final) o clip (cortar el texto)

</details>

<details>
<summary>RichText</summary>

Contenido del widget RichText

</details>

<details>
<summary>DefaultTextStyle</summary>

Contenido del widget DefaultTextStyle

</details>






## Widgets de Entrada de Datos
<details>
<summary>TextField</summary>

Contenido del widget TextField

</details>

<details>
<summary>TextFormField</summary>

Contenido del widget TextFormField

</details>

<details>
<summary>Checkbox</summary>

Contenido del widget Checkbox

</details>

<details>
<summary>Radio</summary>

Contenido del widget Radio

</details>

<details>
<summary>Switch</summary>

Contenido del widget Switch

</details>

<details>
<summary>Slider</summary>

Contenido del widget Slider

</details>

<details>
<summary>DropdownButton</summary>

Contenido del widget DropdownButton

</details>

<details>
<summary>CupertinoPicker</summary>

Contenido del widget CupertinoPicker

</details>




## Widgets de Botones


<details>
<summary>ElevatedButton</summary>

Contenido del widget ElevatedButton

</details>

<details>
<summary>TextButton</summary>

Contenido del widget TextButton

</details>

<details>
<summary>OutlinedButton</summary>

Contenido del widget OutlinedButton

</details>

<details>
<summary>FloatingActionButton</summary>

Contenido del widget FloatingActionButton

</details>

<details>
<summary>IconButton</summary>

Contenido del widget IconButton

</details>

<details>
<summary>DropdownButton</summary>

Contenido del widget DropdownButton

</details>

## Widgets de Imágenes
<details>
<summary>Image</summary>

Contenido del widget Image

</details>

<details>
<summary>Placeholder</summary>

Contenido del widget Placeholder

</details>

<details>
<summary>CircleAvatar</summary>

Contenido del widget CircleAvatar

</details>

## Widgets de Animación
<details>
<summary>AnimatedContainer</summary>

Contenido del widget AnimatedContainer
</details>

<details>
<summary>AnimatedOpacity</summary>
Contenido del widget AnimatedOpacity
</details>

<details>
<summary>AnimatedPadding</summary>
Contenido del widget AnimatedPadding

</details>

<details>

<summary>AnimatedPositioned</summary>

Contenido del widget AnimatedPositioned
</details>

<details>

<summary>Hero </summary>

 * Hero
</summary>


<details>
<summary>AnimatedBuilder </summary>

 * AnimatedBuilder
</summary>

##  Widgets de Iconos

<details>

<summary>Icon </summary>

Contenido del widget Icon
</summary>


<details>

<summary>ImageIcon </summary>

Contenido del widget ImageIcon
</summary>

##  Widgets de Fecha y Hora
<details>
<summary>DatePicker </summary>
Contenido del widget DatePicker
</summary>

<details>

<summary>TimePicker </summary>

Contenido del widget TimePicker
</summary>

##  Widgets de Progreso
<details>

<summary>CircularProgressIndicator </summary>

Contenido del widget CircularProgressIndicator
</summary>

<details>

<summary>LinearProgressIndicator </summary>

Contenido del widget LinearProgressIndicator
</summary>


##  Widgets de Modalidad
<details>

<summary>AlertDialog </summary>

Contenido del widget CircularProgressIndicator
</summary>

<details>

<summary>BottomSheet </summary>

Contenido del widget BottomSheet
</summary>


<details>
<summary>ModalBarrier </summary>
Contenido del widget ModalBarrier
</summary>

<details>
<summary>PopupMenuButton </summary>
Contenido del widget PopupMenuButton
</summary>

<details>
<summary>SimpleDialog </summary>
Contenido del widget SimpleDialog
</summary>


## Widgets de Decoración
<details>
<summary>DecoratedBox </summary>
Contenido del widget DecoratedBox
</summary>

<details>
<summary>BoxDecoration </summary>
Contenido del widget BoxDecoration
</summary>

<details>
<summary>ClipRect </summary>
Contenido del widget ClipRect
</summary>

<details>
<summary>ClipOval </summary>
Contenido del widget ClipOval
</summary>

<details>
<summary>ClipPath </summary>
Contenido del widget ClipPath
</summary>

## Widgets de Reproducción de Audio y Video
<details>
<summary>VideoPlayer </summary>
Contenido del widget VideoPlayer
</summary>

<details>
<summary>AudioPlayer </summary>
Contenido del widget AudioPlayer
</summary>

## Widgets de Mapas
<details>
<summary>GoogleMaps </summary>
Contenido del widget GoogleMaps
</summary>

<details>
<summary>MapBox </summary>
Contenido del widget MapBox
</summary>


