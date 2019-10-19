# Week 3: Prework

**CICLOS DE VIDA DE UNA APP**


![img](https://alotroladodeltelefonoblog.files.wordpress.com/2017/10/app_launch_fg_2x.png?w=419&h=488)



Un usuario pulsa sobre una app y se inicia el primer proceso del conjunto donde se pasa de estado ***not running*** a ***inactive*** en el Launch Time. Ante determinados estados de la app, el desarrollador puede capturar los eventos que aparecen a la derecha y lanzar parte de su código particular. Una vez que termina el Launch Time la app pasa a estado activo y es entonces cuando el programador inicia su trabajo en el punto First Initialization.

En estado ***Active*** el programador trabaja sobre el proceso running, el cual es un bucle infinito de ejecución.  

En el momento en que el usuario pulsa el botón Home del iPhone la aplicación pasa a estado ***Suspended*** pero antes de eso la aplicación podrá guardar estados de la ejecución para retomar a la vuelta justo donde los dejó.

*Los metodos main() y UIApplicationMain() no son sobreescribibles por el programador.



![img](https://miro.medium.com/max/375/1*vO_BXTTksmGbuHc_VEknnQ.png)





Aplicaciones que permiten ejecutarse en estado minimizado

1. audio

2. location

3. voip

4. newsstand-content

5. external-accessory

6. bluetooth-central

7. bluetooth-peripheral

8. fetch

9. remote-notification

   

 https://blog.nearsoftjobs.com/desarrollar-aplicaciones-para-ios-por-donde-comienzo-b704c84a8434 

 https://danericoding.wordpress.com/2017/12/01/s2-06-ciclo-de-vida-de-una-app/ 



**MODELO VISTA CONTROLADOR**



![Model-View-Controller design pattern](https://developer.apple.com/library/archive/documentation/General/Conceptual/DevPedia-CocoaCore/Art/model_view_controller_2x.png)





Este modelo se compone de tres capas distintas y separadas donde cada capa tiene una única responsabilidad.

***Modelo*** es donde se almacenan los datos de la aplicación. Las clases que gestionan la persistencia de datos, los objetos modelo, los parsers deberían ser clases modelo

***Vista*** es la cara de la app. Es la encargada de definir la interfaz de nuestra aplicación.

Sus clases deben ser reusables, es decir, no deberían depender de ningún tipo de lógica.

***Controlador*** es la intermediaria entre el modelo y la vista, su principal misión es mantener sincronizadas ambas capas.



 https://www.efectoapple.com/patron-diseno-model-view-controller-mvc/ 
 
 
 *App launch sequence on iOS
 
 https://oleb.net/blog/2012/02/app-launch-sequence-ios-revisited/
 
 https://oleb.net/media/xcode-4-2-app-launch-sequence.png
 
