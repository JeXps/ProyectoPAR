# MINI HERE
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









## Base de datos
Esta base de datos fue sacada de https://buscarv.com/plantillas/listados-con-datos-de-ejemplo-para-descargar/#google_vignette y editada agregando 4 atributos mas gracias a chat gpt y pidiendole registros aleatorios para poder llenas los campos que se agregaron.

Escalabilidad: La base de datos debe ser capaz de escalar fácilmente para manejar un gran volumen de datos a medida que aumenta el número de usuarios y dispositivos MINI HERE. Esto implica utilizar tecnologías y arquitecturas que admitan la distribución horizontal y vertical.

Flexibilidad: La estructura de la base de datos debe ser lo suficientemente flexible para adaptarse a los cambios en los requisitos del producto, como la adición de nuevos tipos de datos, la modificación de los atributos de los dispositivos, etc. Esto se puede lograr mediante el uso de modelos de datos flexibles

Granularidad: La base de datos debe ser capaz de almacenar datos con un alto nivel de granularidad, es decir, datos detallados sobre la ubicación, el estado y el historial de los dispositivos MINI HERE, para proporcionar información precisa y oportuna a los usuarios.
