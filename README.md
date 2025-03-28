# Shop Easy App

## 📖 Descripción
Shop Easy App es una aplicación móvil desarrollada en **Flutter** que permite a los usuarios navegar por un catálogo de productos obtenidos desde una API pública. La aplicación implementa scroll infinito para cargar más productos a medida que el usuario navega. Al seleccionar un producto, se muestra una pantalla de detalle con su descripción, imagen y precio.

## 🚀 Tecnologías Usadas
- **Flutter**: Framework para la construcción de la aplicación móvil.
- **Dart**: Lenguaje de programación utilizado por Flutter.
- **Provider**: Para la gestión de estado de la aplicación.
- **API Pública**: Para obtener la lista de productos.

## 📋 Requisitos Previos
- **Flutter SDK** (versión recomendada: 3.0.0 o superior)
- **Dart SDK** (incluido con Flutter)
- **Android Studio o Visual Studio Code** (con extensiones de Flutter y Dart)
- **Git**

## 🔧 Instalación
1. Clona este repositorio en tu máquina local:
```bash
 git clone https://github.com/ivancho1212/shop-easy-app.git
```

2. Accede al directorio del proyecto:
```bash
 cd shop-easy-app
```

3. Instala las dependencias del proyecto:
```bash
 flutter pub get
```

## 💻 Ejecución Local
Para ejecutar la aplicación en modo desarrollo:

```bash
 flutter run
```

Asegúrate de tener un emulador abierto o un dispositivo físico conectado.

## 📱 Emulación
Puedes emular la aplicación utilizando Android Studio o Visual Studio Code:

- **Android Studio**: Asegúrate de tener configurado un dispositivo virtual (AVD) e inícialo desde la sección **Device Manager**.
- **Visual Studio Code**: Ejecuta el comando:
  ```bash
  flutter run
  ```

## 📦 Generar APK
Para generar un APK listo para producción, ejecuta:
```bash
 flutter build apk --release
```
El APK generado se encontrará en la ruta:
```
/build/app/outputs/flutter-apk/app-release.apk
```

## 📂 Despliegue
Sube el APK generado a cualquier dispositivo Android para probarlo.

## 📄 Licencia
Este proyecto se distribuye bajo la Licencia MIT.
