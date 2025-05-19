# tok_tik

Una aplicación Flutter inspirada en TikTok, desarrollada como parte de mi aprendizaje en arquitectura limpia y buenas prácticas de desarrollo móvil.

## Descripción

tok_tik es mi segunda aplicación en Flutter. En este proyecto apliqué arquitectura limpia, lo que me permitió aprender nuevos conceptos sobre la estructuración de proyectos, separación de responsabilidades y escalabilidad.

Aprendí sobre el uso de datasources y repositories, y la importancia de que la aplicación esté lista para recibir información de cualquier fuente sin necesidad de grandes modificaciones. Esto sigue el principio de que las aplicaciones deben estar abiertas a la expansión y cerradas a la modificación.

## Características

- Reproducción de videos estilo TikTok.
- Animaciones fluidas y atractivas.
- Arquitectura limpia y escalable.
- Fácil integración de nuevas fuentes de datos.
- Código organizado y fácil de mantener.

## Instalación

1. Clona este repositorio:
   ```sh
   git clone https://github.com/noisygott/tok_tik.git
   ```
2. Entra en el directorio del proyecto:
   ```sh
   cd tok_tik
   ```
3. Instala las dependencias:
   ```sh
   flutter pub get
   ```
4. Ejecuta la aplicación:
   ```sh
   flutter run
   ```

## Estructura del proyecto

- `lib/`: Código fuente principal.
  - `domain/`: Entidades y repositorios.
  - `infrastructure/`: Implementaciones concretas.
  - `presentation/`: UI y providers.


## Librerías utilizadas

1. **animate_do**: Hecha por Fernando Herrera, ayuda a la implementación de animaciones de una manera sencilla.
2. **intl**: Permite formatear datos y hacerlos más legibles y amigables para el usuario (por ejemplo, 1000000 = 1M).
3. **video_player**: Permite controlar la reproducción de video, pausa, etc.

## Lo que aprendí

Durante el desarrollo de esta aplicación, aprendí varios conceptos importantes que quiero resaltar:

- **Arquitectura limpia:** Comprendí la importancia de separar la lógica de negocio, la presentación y los datos, lo que facilita el mantenimiento y la escalabilidad del proyecto.

- **Separación de responsabilidades:** Aprendí a dividir el código en capas (domain, infrastructure, presentation), haciendo que cada parte tenga una función clara y específica.

- **Uso de datasources y repositories:** Entendí cómo abstraer la fuente de datos para que la aplicación pueda recibir información de diferentes orígenes sin necesidad de grandes cambios en el código.

- **Principio abierto/cerrado:** Apliqué el principio de que el software debe estar abierto a la extensión pero cerrado a la modificación, permitiendo agregar nuevas funcionalidades sin modificar lo ya existente.

- **Gestión de estado con Provider:** Implementé Provider para manejar el estado de la aplicación de forma eficiente y reactiva.

- **Integración de librerías externas:** Aprendí a integrar y utilizar paquetes de terceros como `animate_do`, `intl` y `video_player`.

- **Buenas prácticas de Flutter:** Mejoré en la organización del código, reutilización de componentes y manejo de dependencias.

- **Escalabilidad y mantenibilidad:** Entendí cómo preparar la aplicación para crecer y adaptarse a nuevas necesidades sin perder calidad en el código.

## Contribuciones

¡Las contribuciones son bienvenidas! Si tienes sugerencias o encuentras algún error, por favor abre un issue o haz un pull request.






