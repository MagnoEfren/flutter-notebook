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

Contenido del widget Expanded

</details>

<details>
<summary>SizedBox</summary>

Contenido del widget SizedBox

</details>

<details>
<summary>Wrap</summary>

Contenido del widget Wrap

</details>

<details>
<summary>Flex</summary>

Contenido del widget Flex

</details>

<details>
<summary>ListView</summary>

Contenido del widget ListView

</details>

<details>
<summary>GridView</summary>

Contenido del widget GridView

</details>

<details>
<summary>Stack</summary>

Contenido del widget Stack

</details>

## ________________________________________________________

<details>
<summary> MaterialApp </summary>
* MaterialApp
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


