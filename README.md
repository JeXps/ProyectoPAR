# MINI HERE
# 1. Investigación y Análisis del Tema
## QUE ES MINI HERE 
Es un dispositivo de rastreo y localización diseñado para ayudar a las personas a encontrar sus pertenencias de forma rápida y sencilla. Se trata de una pequeña pegatina que se puede adherir a objetos como llaves, billeteras, mochilas, o cualquier otro artículo que se pueda extraviar con facilidad.
El dispositivo funciona en conjunto con una aplicación móvil que se instala en el teléfono inteligente del usuario. Cuando el usuario necesite encontrar un objeto al que haya adherido el MINI HERE, simplemente abre la aplicación y activa la función de búsqueda. El dispositivo emitirá entonces un sonido audible que facilita la localización del objeto perdido.
Además del sonido de búsqueda, la aplicación también proporciona información sobre la ubicación del objeto en un mapa, lo que puede ser especialmente útil si el objeto se encuentra fuera del alcance auditivo del usuario.
MINI HERE utiliza tecnología de geo-localización para proporcionar información precisa sobre la ubicación del objeto en tiempo real. Esto permite a los usuarios recuperar sus pertenencias de manera rápida y eficiente, reduciendo así el estrés y la frustración asociados con la pérdida de objetos importantes.
Nuestra base de datos se relaciona con la venta de este dispositivo en su pagina web ya que el usuario debe registrar unos datos antes de proceder a su compra.

## Nuestro problema 
Es la carencia de una base de datos eficiente para administrar y agilizar la información de nuestros clientes y nuestras ventas. Actualmente, enfrentamos dificultades significativas para acceder rápidamente a los registros de ventas, mantener una buena contabilidad y estar al tanto de todos nuestros movimientos. Esta situación nos impide prevenir problemas futuros, como pérdidas financieras y desorganización operativa.

## Nuestra solucion para el problema que enfrentamos
### Modelado de Datos con Diagramas ER
**Aporte:** Permitir una planificación estructurada de la base de datos, identificando las entidades, relaciones y atributos necesarios.
**Método:** Utilización de diagramas entidad-relación para definir la estructura lógica de la base de datos. Esto asegurará que todos los aspectos clave de la información de clientes y ventas se capturen adecuadamente.
### Normalización de la Base de Datos
**Aporte:** Reducir la redundancia y mejorar la integridad de los datos, asegurando que cada dato se almacene una sola vez y que las relaciones entre datos sean coherentes.

**Método:** Aplicar las formas normales (1NF, 2NF, 3NF) para estructurar las tablas de manera eficiente. Esto implicará dividir las tablas grandes en tablas más pequeñas y vinculadas, asegurando que las actualizaciones, eliminaciones e inserciones sean rápidas y precisas.
### SQL para Creación y Manipulación de Bases de Datos
**Aporte:** Permitir la implementación efectiva de la estructura de la base de datos y las operaciones CRUD (Create, Read, Update, Delete).

**Método:** Escribir scripts SQL para crear tablas, insertar datos, actualizar registros y realizar consultas. Esto incluirá la creación de tablas para clientes, productos y ventas, así como la inserción inicial de datos y la actualización periódica de la información.
### Índices y Optimización de Consultas
**Aporte:** Mejorar el rendimiento de las consultas y el acceso a los datos, permitiendo acceder rápidamente a los registros de ventas y clientes.

**Método:** Crear índices en columnas frecuentemente consultadas y optimizar las consultas SQL. Esto acelerará las búsquedas y reducirá el tiempo de respuesta de las consultas, mejorando la eficiencia operativa.
### Procedimientos Almacenados y Triggers
**Aporte:** Automatizar procesos y asegurar la integridad de los datos, facilitando la generación de reportes y el seguimiento de las operaciones.

**Método:** Escribir procedimientos almacenados y triggers para realizar tareas repetitivas y validar datos automáticamente. Por ejemplo, un trigger puede actualizar automáticamente el stock cuando se realiza una venta, y un procedimiento almacenado puede generar un reporte diario de ventas.

## Aplicaciones sobre la base de datos
Gestión de dispositivos y usuarios: La base de datos puede utilizarse para gestionar eficazmente los dispositivos MINI HERE y sus asociaciones con los usuarios. Esto incluye el registro de nuevos dispositivos, la asignación a usuarios específicos, el seguimiento del estado de los dispositivos (como la batería restante) y la gestión de la información de los usuarios (como la configuración de preferencias).

Análisis de datos de usuarios: La base de datos puede almacenar datos de actividad de los usuarios, como la frecuencia y los patrones de uso del producto, las áreas geográficas donde se utilizan con más frecuencia, etc. Estos datos pueden ser analizados para obtener información valiosa sobre el comportamiento del usuario, las tendencias de uso y las áreas de mejora del producto.

Mejora del servicio al cliente: Al almacenar datos detallados sobre los dispositivos y los usuarios, la base de datos puede facilitar un servicio al cliente más eficiente y personalizado. Por ejemplo, los representantes de servicio al cliente pueden acceder fácilmente a la información de registro de un dispositivo para ayudar a un usuario a localizar un objeto perdido o resolver problemas técnicos.



## Objetivos
### Objetivo principal
Diseñar, desarrollar e implementar una base de datos que gestione de manera eficiente los registros de clientes y ventas de la empresa, mejorando el acceso a la información y la toma de decisiones.

### Objetivos complementarios
**Optimizar el tiempo de respuesta de las consultas:** Asegurar que las consultas se ejecuten de manera rápida y eficiente.

**Garantizar la integridad y consistencia de los datos:** Asegurar la precisión y coherencia de los datos a través de restricciones y validaciones adecuadas.

**Facilitar la generación de reportes:** Permitir la creación de reportes detallados y personalizados.

**Proveer escalabilidad:** Asegurar que la base de datos pueda manejar un aumento en el volumen de datos y usuarios sin perder rendimiento.

**Asegurar la seguridad de los datos:** Implementar medidas para proteger los datos sensibles y asegurar el acceso adecuado.

## Base de datos
Esta base de datos fue sacada de https://buscarv.com/plantillas/listados-con-datos-de-ejemplo-para-descargar/#google_vignette y editada agregando 4 atributos mas gracias a chat gpt y pidiendole registros aleatorios para poder llenas los campos que se agregaron.

Escalabilidad: La base de datos debe ser capaz de escalar fácilmente para manejar un gran volumen de datos a medida que aumenta el número de usuarios y dispositivos MINI HERE. Esto implica utilizar tecnologías y arquitecturas que admitan la distribución horizontal y vertical.

Flexibilidad: La estructura de la base de datos debe ser lo suficientemente flexible para adaptarse a los cambios en los requisitos del producto, como la adición de nuevos tipos de datos, la modificación de los atributos de los dispositivos, etc. Esto se puede lograr mediante el uso de modelos de datos flexibles

Granularidad: La base de datos debe ser capaz de almacenar datos con un alto nivel de granularidad, es decir, datos detallados sobre la ubicación, el estado y el historial de los dispositivos MINI HERE, para proporcionar información precisa y oportuna a los usuarios.

## Como nos vamos a repartir el trabajo
Mi compañero Jeronimo y yo (Juan David) vivimos juntos y gracias a esto podemos ir modificando en tiempo real y asignandonos tareas, por lo consiguiente cada vez que vayamos a realizar modificacion del proyecto o a realizar algun cambio vamos a estar los dos juntos sin necesidad de asignarnos alguna tarea en especifico ya que todo lo realizamos juntos.

# 2. Diseño de la Base de Datos














# 3. Implementación de la Base de Datos
## BASE CRUDA EN FORMATO CSV:
[BASE CRUDA.csv](https://github.com/user-attachments/files/15859629/BASE.CRUDA.csv)

## Importacion de la base de datos cruda a My sql:
1: Creamos una base de datos 

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/377e91d1-cced-4cf4-be63-efb9dac98281)

2: Una vez creada la base de datos nos dirijimos hacia la base damos click derecho y en el apartado de table data import wizard

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/394d1e5d-e3ff-4b4a-aebd-4a1212ae5ff4)

3: En este apartado elegimos nuestra base de datos en formato csv

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/5435f1c7-a92a-4ee7-a5ce-0dd4f1ff5a95)

4: Damos next

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/1b536d44-5025-4520-998f-eb08a5ae5744)

5: Aca ya automaticamente nos estara colocando las columnas y el tipo, damos next

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/c1c6852f-e648-437b-939b-a914e22a9c34)

6: El programa ya se esta preparando para importar la tabla, damos next

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/46c580ae-0982-469c-b21d-968c22fc936f)

7: Y listo nuestra base de datos quedo importada

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/ed2acf71-f4c0-4f73-b1a4-33556971c6b0)

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/4956bd43-0e4c-49b0-a1be-7e2a53793eb5)

8: Podemos ya verla en este apartado

![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/944eb599-487f-40ac-932f-cff2227586a1)







