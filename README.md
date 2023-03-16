# Widgets en Flutter 

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

Hay muchos más parámetros disponibles en el widget Scaffold, pero estos son algunos de los más comunes y útiles.



