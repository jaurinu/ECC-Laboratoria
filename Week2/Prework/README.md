# Week 2: Prework

**Fecha de entrega:** 28 Sept. 2019

### Introducción

Para esta sesión de Prework, es necesario que contestes las siguientes preguntas en el archivo **README.md** dentro de la carpeta **Week$i/Prework.** Para hacer esto, necesitarás usar un editor de Markdown.

**$i** equivale al número de semana en la cual nos encontramos.

#### **Notas importantes**

Las preguntas deberán ser respondidas de manera individual, es decir, cada estudiante deberá tener contestado la serie de preguntas dentro del archivo **README.md**. Sin embargo, es completamente válido que trabajen en equipo para contestarlas.

Al inicio de cada sesión, haremos preguntas sobre el Prework. Les recomendamos ampliamente que realicen el Prework para que no se atrasen.

------

### Preguntas de Prework

1. Entra a https://www.hackingwithswift.com/sixty y en la página [online.swiftplayground.run](http://online.swiftplayground.run/) haz las siguientes secciones:

2. 1. Complex Types
   2. Operators and conditions
   3. Looping
   4. Functions
   5. Structs

3. Entra a https://developer.apple.com/design/human-interface-guidelines/ios/overview/themes/ y contesta lo siguiente:

4. 1. Enlista y describe los temas principales de diseño

      *a. Claridad*. En todo el sistema los elementos de diseño (espacio negativo, color, fuentes, gráficos) están estructurados para generar una interfaz armónica donde se resalta el contenido y transmite interactividad. El texto es legible en todos los tamaños, los íconos son precisos,  los adornos son sutiles.

      *b. Deferencia*. El movimiento fluido y una interfaz nítida y hermosa ayudan a las personas a comprender e interactuar con el contenido sin competir con él. 

      Uso mínimo de biseles, degradados y sombras paralelas mantiene la interfaz clara y aireada, al mismo tiempo garantiza que el contenido sea primordial.

      *c. Profundidad.* Las capas visuales y el movimiento realista transmiten jerarquía, vitalidad y facilitan la comprensión. El tacto y la capacidad de descubrir aumentan el placer y permiten el acceso a la funcionalidad y al contenido si perder el contexto. Las transiciones proporcionan una sensación de profundidad a medida que se navega por el contenido.

   2. Enlista y describe los principios de diseño

      *a. Integridad estética*. Representa lo bien que la apariencia de una aplicación se integra con su comportamiento y su función. 

      *b. Consistencia*. Una aplicación coherente implementa estándares y paradigmas familiares mediante el uso de elementos de interfaz proporcionados por el sistema como íconos, estilos de texto estándar y terminología uniforme.

      *c. Manipulación directa*. Involucra a las personas y facilita la comprensión. Los usuarios experimentan una manipulación directa cuando giran el dispositivo o usan gestos para afectar el contenido en pantalla.

      *d. Feedback*. La retroalimentación reconoce acciones y muestra resultados para mantener informadas a las personas. Las aplicaciones integradas de iOS proporcionan comentarios perceptibles en respuesta a cada acción del usuario.

      *e. Metáforas*. Las personas aprenden más rápido cuando los objetos y acciones virtuales de una aplicación son metáforas de experiencias familiares, ya sea enraizadas en el mundo real o digital. Las metáforas funcionan bien en iOS porque las personas interactúan físicamente con la pantalla. Mueven las vistas para exponer el contenido, alternan interruptores, mueven controles deslizantes.

      *f. Control del usuario*. A través de iOS, las personas tienen el control. Una aplicación puede sugerir el curso de una acción o prevenir acerca de consecuencias peligrosas, pero usualmente es un error que la aplicación se haga cargo de las decisiones. Las mejores aplicaciones encuentran un correcto balance entre habilitar al usuario y evitar resultados indeseables.  Una app puede hacer que las personas se sientan en control manteniendo elementos de interacción familiares y predecibles, confirmando acciones destructivas, haciendo fácil cancelar operaciones aún cuando ya están en marcha

   3. Dentro de la sección de **User Interaction**, describe lo siguiente:

      1. *Authentication*. Solicitar la autenticación de usuario sólo si existe un intercambio de valor, como personalizar la experiencia, acceder a características adicionales, compra de contenido o sincronización de datos. Si tu app requiere autenticación utiliza *Sign in with Apple* para que sea simple y seguro. Si no utilizas Sign in with Apple, utiliza *Password AutoFill* para autogenerarla y rellenar.

      ​	Retrasar el inicio de sesión el mayor tiempo posible.

      ​	Explicar los beneficios de autenticación y como registrarse en tu servicio.

      ​	Minimizar la entrada de datos mostrando los teclados apropiados

      ​	2. *Data Entry*. Para que el ingreso de información no sea tedioso hay que tomar ciertas consideraciones:

      ​	Cuando sea posible presentar opciones, como usar un selector o una tabla en lugar de un campo de texto

      ​	Obtener la información del sistema cuando sea posible

      ​	Autorrellenar los campos con los valores mas probables por defecto

      ​	Habilitar el botón siguiente o continuar hasta que se todos los campos obligatorios tengan valores

      ​	Validar los valores de campo dinámicamente para que estos puedan ser corregidos en el momento, de ser necesario.

      ​	Requerir valores de campo sólo cuando sea necesario

      ​	Facilitar la navegación a través de listas de valores, ordenarlas de manera lógica para facilitar el escaneo y la selección.

      ​	Mostrar una pista en un campo de texto para ayudar a comunicar el propósito

      3. *Gestures*. Se puede interactuar con un dispositivo iOS realizando gestos en la pantalla táctil, mejorando la experiencia de usuario y generando una conexión personal con el contenido. Como regla general usar los gestos estándar.

      ​	Evitar gestos estándar para realizar acciones no estándar

      ​	Evitar interferir con los gestos del borde de la pantalla, ya que éstos están designados para el acceso a la pantalla de inicio, el selector de aplicaciones, el centro de notificaciones, el centro de control y el Dock.

      ​	Ofrecer gestos de acceso directo para complementar, no remplazar, la interface de navegación y las acciones, es decir, que exista una forma simple y visible de navegar o realizar una acción, incluso si esto significa un toque adicional o dos.

      ​	Usar gestos de múltiples dedos para mejorar la experiencia de algunas aplicaciones

   4. Dentro de la sección de **Visual Design**, describe lo siguiente:

      ​	1. *Adaptability and Layout*. En iOS los elementos de la interface y layouts pueden configurarse para cambiar de forma y tamaño en diferentes dispositivos automáticamente. 

      ​	Auto Layout reajusta automáticamente el diseño de acuerdo a las restricciones especificadas.

      ​	Se pueden adherir márgenes definidos por UIKit al área segura con guías de diseño que definen regiones rectangulares que ayudan al posicionamiento, alineación y espaciado del contenido.

      ​	Las clases de tamaño son rasgos que se asignan automáticamente a las áreas de contenido en función de su tamaño. El sistema define dos clases de tamaño, regular (denota espacio expansivo) y compacto (denota espacio restringido) que describen la altura y el ancho de una vista

      ​	**Consideraciones generales de diseño**

      ​	Asegurarse que el contenido principal es claro y se adapta al tamaño por defecto para que no se tenga que hacer scroll horizontal o agrandar las imágenes principales.

      ​	Mantener apariencia consistente en toda la aplicación.

      ​	Usar peso visual y balance para transmitir importancia.

      ​	Utilizar alineación para facilitar la lectura y comunicar organización e importancia.

      ​	Si es posible, soportar orientación vertical y horizontal.

      ​	Prepara el posible cambio de tamaño del texto.

      ​	Proporcionar objetivos táctiles y amplios para elementos interactivos.

      ​	Prueba la aplicación en múltiples dispositivos.

      ​	Aplica márgenes al mostrar texto en dispositivos mas grandes.

      ​	**Adaptarse a los cambios en el contexto**

      ​	Mantener el foco en el contenido actual durante el cambio de contexto.

      ​	Evitar cambios de diseño cuando se gira el dispositivo.

      ​	Si es esencial que su aplicación se ejecute en una sola orientación, admita ambas variantes.

      2. *Branding*. Para crear una marca exitosa es necesario que la aplicación exprese identidad a través de fuentes, colores e imágenes, sin ser intrusiva.

      3. *Color*. El color puede brindarle al contenido vitalidad, continuidad visual, comunicar información de estado, dar retroalimentación en respuesta a las acciones del usuario, por lo que hay que seleccionarlos adecuadamente. El uso de colores de manera individual y en combinación debe ser apto para fondos claros y oscuros.

   5. Dentro de la sección de **Controls**, describe lo siguiente:

      1. *Buttons*. Los botones inician acciones, pueden incluir un título o un ícono. El sistema proporciona botones predefinidos.
      2. *Labels*. Las etiquetas describen un elemento de la interfaz en pantalla o proporciona un mensaje corto.
      3. *Color*

      

5. Enlista tus 10 apps favoritas

   ​	Instagram, Whatsapp, Telegram, Pinterest, Bazaart, Petit BamBou, Canva,  Adobe

6. Enlista y describe los cuatro pilares de la programación orientada a objetos

   ​	**Abstracción**. Es la propiedad que permite seleccionar las características esenciales y relevantes de un objeto e identificar comportamientos comunes para definir nuevos tipos de entidades en el mundo real.

   ​			Se enfoca en lo importante, ignora lo que no es relevante

   ​	**Encapsulamiento**.  Permite asegurar que el contenido de la información de un objeto está oculta al mundo exterior, el único que puede manipular el estado interno de un objeto es el mismo objeto.

   ​	Relaciones. Todo sistema abarca muchas clases y objetos, estos últimos contribuyen en el comportamiento de un sistema colaborando entre si a través de las relaciones.	

   ​			Dos tipos de relaciones: Asociación y agregación

   ​	**Herencia**. El propósito de la herencia es organizar mejor las clases que componen determinada realidad y poder agruparlas en función de atributos y comportamientos comunes. De esta forma se puede compartir y reutilizar código entre dos clases, la clase base y la clase derivada en donde la clase derivada obtiene la habilidad de utilizar ciertas propiedades y funcionalidades de la clase base.

   ​	**Polimorfismo**. Es la propiedad que tienen los objetos de permitir invocar un comportamiento (método) cuya implementación será delegada al objeto correspondiente.

7. Dentro del paradigma de programación orientada a objetos:

   1. *¿Qué es un objeto?* 

      ​	Es una entidad provista de un conjunto de propiedades o atributos y de comportamiento o funcionalidad

   2. *¿Qué es una clase?*

      ​	Es la descripción de un conjunto de objetos similares; consta de métodos y de datos que resumen las características comunes de dicho conjunto.
    
   3.*¿Qué es un método?*

      ​	Es una subrutina cuyo código es definido en una clase y puede pertenecer tanto a una clase como a un objeto.

      ​	Una serie de sentencias para llevar a cabo una acción

   4.*¿Qué es una propiedad?*

      ​	Es un identificador con un determinado tipo de dato que accede normalmente a un un campo en forma directa a través de un método.

8. Investiga y describe la arquitectura de diseño MVC. 

    	Es un patrón de arquitectura de software, que separa los datos y la lógica de negocio de una aplicación *(modelo)* de su representación *(vista)* y el módulo encargado de gestionar los eventos y las comunicaciones *(controlador)*.

   ​	Propone la construcción de tres componentes distintos que son el modelo, la vista y el controlador. Por un lado define componentes para la representación de la información y por otro lado para la interacción del usuario.

   ​		El **modelo** es la representación de la información con la cual el sistema opera, por lo tanto gestiona todos los accesos a dicha información, tanto consultas como actualizaciones, implementado también los privilegios de acceso que se hayan descrito en las especificaciones de la aplicación.

   ​		El **controlador**  actúa como intermediario entre el modelo y la vista,  gestionando el flujo de información entre ellos y las transformaciones para adaptar los datos a las necesidades de cada uno; responde a eventos e invoca peticiones al modelo.

   ​		La **vista** o interfaz de usuario, que compone la información que se envía al cliente y los mecanismos de interacción con este.

9. ¿Qué es un ViewController? Es el controlador, relaciona la vista con el modelo

10. ¿Qué es un Storyboard? Son la forma recomendada por Apple de crear interfaces de usuario, contiene la representación gráfica de las pantallas (los controladores) que componen nuestra aplicación y de la relación entre ellas. Además el sistema se encarga automáticamente de moverse por las pantallas cuando suceden determinados eventos, instanciando los controladores y las vistas automáticamente.

11. ¿Qué es un IBAction? Es como la palabra clave void, simplemente indica que el método es una acción y que se puede conectar con el storyboard Interface Builder (IB)

12. ¿Qué es un IBOutlet? Los outlets son el modo de hacer referencia a los objetos de la interfaz. La palabra reservada IBOutlet le dice al Xcode que te puedes conectar a esa propiedad desde Interface Builder.

13. ¿Qué es la notación CamelCase y cuáles son sus tipos? ¿Conoces otro tipo de notación?

   ​	Es un estilo de escritura que se aplica a palabras compuestas.

   ​			Tipos:

   1. UpperCamelCase. Cuando la primera letra de cada una de las palabras es mayúscula

   2. lowerCamelCase. lo mismo que UpperCamelCase con la excepción de que la primera letra es minúscula.

      ​	Otros tipos de notación:

      1. Snake Case. Cuando cada una de las palabras se separa por un guión bajo. ejemplo_de_snake_case
      2. Kebab Case. Cuando cada una de las palabras se separa por un guión medio. ejemplo-de-kebab-case

14. ¿Qué es un IDE y cuáles son sus elementos principales?

   ​	Programas que tienen otros programas con las herramientas que nos permiten programar:

   ​	-Editor de texto

   ​	-Compilador

   ​	-Intérprete

   ​	-Depurador
