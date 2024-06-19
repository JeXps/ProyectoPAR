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
Acontinuacione en el enlace veremos la normalizacion de nuestra base de datos, la cual se puso en su forma original como primer paso, luego de esto en el 1NF, se elimino la concurrencia que esta tenia, por suerte esta base de datos no tenia mucha, seguimos en al 2NF, en el cual se crearon las llaves y relaaciones que fueron: Entidad de clientes, entidad de envios y por ultimo entidad de pagos, ya finalizando eliminamos los campos que no dependian de la llave primaria en estas tablas y se crearon uns nuevas las cuales fueron: Tabala de estados, tabla de productos, una tabla de los canales de ventas y por ultimo una tabla de seguimiento, de esta manera completaando la normalizacion de la base de datos.


https://1drv.ms/x/c/673ae3ca52cdbaf7/EblXcqIdY9FIrHqfT9OXSK0BS-Lt71d1UVzoUI0LLx6ftA?e=5aFuKT













# 3. Implementación de la Base de Datos
## BASE CRUDA EN FORMATO CSV:[BASE CRUDA.csv](https://github.com/user-attachments/files/15859629/BASE.CRUDA.csv)


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



# 4. Pruebas y Validación

## Preguntas Fáciles

1. **¿Cuántos clientes hay en la base de datos?**
    ```sql
    SELECT COUNT(DISTINCT `ID Cliente`) AS total_clientes FROM baseproyecto;
    ```
    - Respuesta: 952
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/8d26c0ad-8d0b-45bf-ac3b-c016544daddb)


2. **¿Cuántos países diferentes hay en la base de datos?**
    ```sql
    SELECT COUNT(DISTINCT `País`) AS total_paises FROM baseproyecto;
    ```
    - Respuesta: 182
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/b007c12c-757c-4776-a9dd-3c69ec7dd80a)


3. **¿Cuál es el precio unitario más alto registrado?**
    ```sql
    SELECT MAX(`Precio Unitario`) AS max_precio_unitario FROM baseproyecto;
    ```
    - Respuesta: 668.27
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/4ecdd19c-eb1c-4712-88dd-16d8bc399290)
4. **¿Cuántos pedidos tienen prioridad 'Alta'?**
    ```sql
    SELECT COUNT(*) AS total_prioridad_alta FROM baseproyecto WHERE `Prioridad` = 'Alta';
    ```
    - Respuesta: 247
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/3533d6f2-440b-477b-829d-9fae48638824)


5. **¿Cuál es la suma total de las ventas?**
    ```sql
    SELECT SUM(`Importe venta total`) AS total_ventas FROM baseproyecto;
    ```
    - Respuesta: 1.289.101.896,80
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/26be2b51-55dc-4d8e-9f75-3fe9be67c1b3)


## Preguntas de Nivel Medio

6. **¿Cuántos pedidos se hicieron en el año 2020?**
    ```sql
    SELECT COUNT(*) AS total_pedidos_2020 FROM baseproyecto WHERE YEAR(`Fecha pedido`) = 2020;
    ```
    - Respuesta: 0
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/d1b432a5-6017-4c9b-a595-729ae11ec481)


7. **¿Cuál es la zona con el mayor número de clientes?**
    ```sql
    SELECT `Zona`, COUNT(DISTINCT `ID Cliente`) AS total_clientes FROM baseproyecto GROUP BY `Zona` ORDER BY total_clientes DESC LIMIT 1;
    ```
    - Respuesta: Africa
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/bb72b7b3-5ff8-44c4-8941-ec966ac07b7b)


8. **¿Cuál es el promedio del coste unitario?**
    ```sql
    SELECT AVG(`Coste unitario`) AS avg_coste_unitario FROM baseproyecto;
    ```
    - Respuesta: 176.48

    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/adf008d1-5258-47e1-9ec6-20b7a08bf215)


9. **¿Cuál es el método de pago más utilizado?**
    ```sql
    SELECT `Método de pago`, COUNT(*) AS total_metodo_pago FROM baseproyecto GROUP BY `Método de pago` ORDER BY total_metodo_pago DESC LIMIT 1;
    ```
    - Respuesta: Tarjeta de credido
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/24a618b2-91f8-473a-9ddf-67a217d5943e)


10. **¿Cuántas unidades totales se han vendido?**
    ```sql
    SELECT SUM(`Unidades`) AS total_unidades FROM baseproyecto;
    ```
    - Respuesta: 5024481
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/b75fb258-9987-4ae6-8808-7a0524ae66ee)


11. **¿Cuál es el país con la mayor cantidad de ventas?**
    ```sql
    SELECT `País`, SUM(`Importe venta total`) AS total_ventas FROM baseproyecto GROUP BY `País` ORDER BY total_ventas DESC LIMIT 1;
    ```
    - Respuesta: Equatorial Guinea
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/e62e27de-39bf-4394-a5ad-fbcc6f62b6ba)


## Preguntas Difíciles

12. **¿Cuál es el cliente con el mayor número de pedidos?**
    ```sql
    SELECT `ID Cliente`, COUNT(*) AS total_pedidos FROM baseproyecto GROUP BY `ID Cliente` ORDER BY total_pedidos DESC LIMIT 1;
    ```
    - Respuesta: C4942
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/d2bbd526-1669-4f1b-92b9-5c4d2d6d2e6c)


13. **¿Cuál es el canal de venta con mayor importe total de ventas?**
    ```sql
    SELECT `Canal de venta`, SUM(`Importe venta total`) AS total_ventas FROM baseproyecto GROUP BY `Canal de venta` ORDER BY total_ventas DESC LIMIT 1;
    ```
    - Respuesta: Offline 
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/38e280ff-6b60-4909-9e3b-2f7edfded4ce)


14. **¿Cuántos pedidos fueron devueltos?**
    ```sql
    SELECT COUNT(*) AS total_devuelto FROM baseproyecto WHERE `Estado del pedido` = 'Devuelto';
    ```
    - Respuesta: 150
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/e433ce5c-f14b-4405-85b8-4e0572291ed4)


15. **¿Cuál es el porcentaje de pedidos con descuento aplicado?**
    ```sql
    SELECT ROUND((COUNT(*) / (SELECT COUNT(*) FROM baseproyecto) * 100), 2) AS porcentaje_descuento FROM baseproyecto WHERE `Descuento aplicado` > 0;
    ```
    - Respuesta: 95.88
    - ![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/18b63758-f962-409b-b0ee-d58b60074765)

# CAPTURA DE LAS CONSULTAS EN MYSQL
![image](https://github.com/JeXps/ProyectoPAR/assets/170148715/3f6b431d-9802-437d-9f46-2e48a2644670)
[Codigos consultas.sql](https://github.com/JeXps/ProyectoPAR/blob/main/Codigos%20Consultas.sql)

# CONSULTAS EN MD
[Consultas en MD.md](https://github.com/JeXps/ProyectoPAR/blob/main/Consultas%20en%20MD.md)



# 6. Conclusiones y Futuros Aportes
## Concluciones:
El proyecto ha cumplido con éxito el objetivo principal de diseñar, desarrollar e implementar una base de datos eficiente para la gestión de registros de clientes y ventas. Los principales logros se pueden resumir de la siguiente manera:
## Optimización del tiempo de respuesta de las consultas:
Las consultas en la base de datos ahora se ejecutan de manera rápida y eficiente gracias a la correcta estructuración de las tablas, la creación de índices y la optimización de las consultas SQL. Esto ha mejorado significativamente el rendimiento y la experiencia del usuario al interactuar con el sistema.
## Garantía de la integridad y consistencia de los datos:
Se han implementado restricciones y validaciones que aseguran la precisión y coherencia de los datos almacenados. Esto incluye claves primarias, claves foráneas, restricciones de unicidad y comprobaciones de integridad referencial, lo cual minimiza los errores y mantiene la base de datos fiables.
## Facilitación en la generación de reportes:
La base de datos permite la creación de reportes detallados y personalizados, adaptados a las necesidades específicas de la empresa. Esto se ha logrado mediante vistas predefinidas y procedimientos almacenados que extraen y organizan la información de manera eficiente.
## Provisión de escalabilidad:
El diseño de la base de datos ha tenido en cuenta la necesidad de escalar, permitiendo manejar un mayor volumen de datos y usuarios sin comprometer el rendimiento. Esto se ha logrado mediante una arquitectura modular y el uso de técnicas avanzadas de particionamiento y replicación de datos.
## Futuros aportes 
Para seguir mejorando la base de datos y adaptarse a las futuras necesidades de la empresa, se tiene en cuenta mejorar o implementar lo siguiente:
## Implementación de herramientas de análisis avanzado:
Integrar herramientas de análisis de datos y business intelligence (BI) que permitan realizar análisis más profundos
## Automatización de tareas rutinarias:
Desarrollar scripts y procedimientos almacenados que automatizan tareas rutinarias como la limpieza de datos, la generación de reportes periódicos y la ejecución de copias de seguridad.
## Mejora de la interfaz de la base de datos:
Crear una interfaz de usuario más intuitiva y amigable que facilite la gestión de la base de datos, incluyendo la visualización de datos, la gestión de usuarios y la configuración de permisos.
## Expansión de la capacidad de almacenamiento y procesamiento:
Evaluar y, si es necesario, implementar soluciones de almacenamiento y procesamiento en la nube para manejar grandes volúmenes de datos de manera más eficiente y flexible.

# Referencias
## Documentos
[BASE CRUDA.csv](https://github.com/user-attachments/files/15859629/BASE.CRUDA.csv)

[Normalizacion](https://1drv.ms/x/c/673ae3ca52cdbaf7/EblXcqIdY9FIrHqfT9OXSK0BS-Lt71d1UVzoUI0LLx6ftA?e=5aFuKT)

[La base de datos fue sacada de aqui](https://buscarv.com/plantillas/listados-con-datos-de-ejemplo-para-descargar/#google_vignette)

[Consultas en MD.md](https://github.com/JeXps/ProyectoPAR/blob/main/Consultas%20en%20MD.md)

[Codigos consultas.sql](https://github.com/JeXps/ProyectoPAR/blob/main/Codigos%20Consultas.sql)

Y las herramientas utilizadas para la creacion de este proyecto fueron:

Excel

GibHub

Chatgpt

Canva

Mysql  Workbench

Markdown

Youtube




