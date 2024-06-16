[BASE CRUDA.csv](https://github.com/user-attachments/files/15859629/BASE.CRUDA.csv)# MINI HERE
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
[UploID Cliente,Zona,País,Tipo de producto,Canal de venta,Prioridad,Fecha pedido,ID Pedido,Fecha envío,Unidades,Precio Unitario,Coste unitario,Importe venta total,Importe Coste total,Estado del pedido,Método de pago,Descuento aplicado,Número de seguimiento,Hora del pedido,Tipo de envío
C2421,Europa,United Kingdom,MINI HERE,Offline,Crítica,10/12/2020,242113196,11/30/2020,5530,152.58,97.44,843767.4,538843.2,Procesando,Tarjeta de crédito,5%,AB123456789CD,1:23,Envío urgente
C1908,Europa,Malta,MINI HERE,Online,Alta,1/26/2020,190800607,1/28/2020,994,421.89,364.69,419358.66,362501.86,Entregado,PayPal,10%,EF987654321GH,12:45,Envío económico
C7652,Australia y Oceanía,Marshall Islands,MINI HERE,Online,Crítica,11/9/2020,765228068,11/21/2020,6845,205.7,117.11,1408016.5,801617.95,Devuelto,Transferencia bancaria,15%,IJ123789456KL,3:12,Envío express
C2326,África,Iran,MINI HERE,Offline,Baja,8/21/2021,232631909,10/2/2021,9806,9.33,6.92,91489.98,67857.52,Procesando,Tarjeta de débito,20%,MN789456123OP,22:30,Envío a domicilio
C5305,Centroamérica y Caribe,Guatemala,MINI HERE,Offline,Media,9/30/2022,530560958,11/12/2022,3633,255.28,159.42,927432.24,579172.86,Enviado,Efectivo,25%,QR456123789ST,9:15,Envío estándar
C5168,Centroamérica y Caribe,Grenada,MINI HERE,Offline,Baja,1/21/2022,516876542,2/21/2022,4110,47.45,31.79,195019.5,130656.9,Enviado,Tarjeta de crédito,30%,UV987123654WX,17:40,Envío internacional
C9197,Australia y Oceanía,Fiji,MINI HERE,Offline,Media,2/17/2022,919752490,2/27/2022,4056,152.58,97.44,618864.48,395216.64,Entregado,PayPal,35%,YZ654789123AB,8:55,Envío seguro
C2876,África,Tunisia ,MINI HERE,Offline,Media,3/21/2020,287675130,5/7/2020,8319,437.2,263.33,3637066.8,2190642.27,Pendiente,Transferencia bancaria,40%,CD321654987EF,20:10,Envío express
C8394,Centroamérica y Caribe,Grenada,MINI HERE,Offline,Crítica,2/13/2021,839443290,4/1/2021,8779,81.73,56.67,717507.67,497505.93,Enviado,Tarjeta de débito,45%,GH789123456IJ,4:38,Envío nacional
C8141,Australia y Oceanía,Australia,MINI HERE,Online,Media,6/15/2021,814168298,7/12/2021,9347,651.21,524.96,6086859.87,4906801.12,Cancelado,Efectivo,50%,KL456987123MN,14:20,Envío prioritario
C3212,Norteamérica,Greenland,MINI HERE,Online,Alta,7/15/2022,321273982,8/30/2022,966,437.2,263.33,422335.2,254376.78,Entregado,Tarjeta de crédito,5%,OP123456987QR,7:00,Envío terrestre
C8904,África,Angola,MINI HERE,Online,Crítica,5/13/2020,890496671,6/5/2020,6609,152.58,97.44,1008401.22,643980.96,Enviado,PayPal,10%,ST789654321UV,18:25,Envío aéreo
C5218,África,Zambia,MINI HERE,Offline,Crítica,5/6/2021,521885192,5/22/2021,6281,47.45,31.79,298033.45,199672.99,Procesando,Transferencia bancaria,15%,WX123987654YZ,23:59,Envío rápido
C4358,África,Kenya,MINI HERE,Offline,Alta,11/7/2020,435800874,12/25/2020,2018,154.06,90.93,310893.08,183496.74,Pendiente,Tarjeta de débito,20%,AB654321987CD,11:11,Envío internacional
C1229,África,Azerbaijan,MINI HERE,Offline,Crítica,10/20/2021,122917544,11/17/2021,2888,9.33,6.92,26945.04,19984.96,Entregado,Efectivo,25%,EF987321456GH,5:45,Envío urgente
C4942,África,Mozambique,MINI HERE,Offline,Crítica,10/21/2021,494221532,11/18/2021,9989,81.73,56.67,816400.97,566076.63,Devuelto,Tarjeta de crédito,30%,IJ456789123KL,16:35,Envío rápido
C7310,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Crítica,4/19/2020,731011664,4/30/2020,1451,437.2,263.33,634377.2,382091.83,Cancelado,PayPal,35%,MN123654789OP,2:22,Envío urgente
C5348,Centroamérica y Caribe,Dominican Republic,MINI HERE,Offline,Crítica,11/3/2022,534899270,11/4/2022,7436,152.58,97.44,1134584.88,724563.84,Pendiente,Transferencia bancaria,40%,QR987123456ST,21:50,Envío terrestre
C5778,África,Libya,MINI HERE,Online,Alta,7/10/2022,577808177,7/22/2022,5135,651.21,524.96,3343963.35,2695669.6,Procesando,Tarjeta de débito,45%,UV654987123WX,10:05,Envío económico
C2519,Asia,Uzbekistan,MINI HERE,Online,Baja,6/1/2021,251974713,6/21/2021,3772,651.21,524.96,2456364.12,1980149.12,Pendiente,Efectivo,50%,YZ321456789AB,19:48,Envío express
C8199,Asia,Sri Lanka,MINI HERE,Offline,Media,7/28/2020,819947707,9/5/2020,9602,81.73,56.67,784771.46,544145.34,Devuelto,Tarjeta de crédito,5%,CD123987654EF,6:33,Envío a domicilio
C4645,África,The Gambia,MINI HERE,Online,Crítica,6/8/2021,464588487,7/25/2021,912,437.2,263.33,398726.4,240156.96,Enviado,PayPal,10%,GH789321456IJ,15:15,Envío aéreo
C1390,Asia,Myanmar,MINI HERE,Offline,Media,7/26/2021,139070880,8/4/2021,3019,152.58,97.44,460639.02,294171.36,Procesando,Transferencia bancaria,15%,KL654789123MN,0:01,Envío estándar
C4168,Asia,Bhutan,MINI HERE,Online,Crítica,10/15/2021,416881215,10/21/2021,3270,109.28,35.84,357345.6,117196.8,Cancelado,Tarjeta de débito,20%,OP456123987QR,13:37,Envío prioritario
C1418,África,Mali,MINI HERE,Online,Crítica,11/23/2021,141818320,11/29/2021,6047,154.06,90.93,931600.82,549853.71,Entregado,Efectivo,25%,ST987654321UV,8:08,Envío express
C4779,África,Burundi,MINI HERE,Online,Alta,1/31/2022,477993524,3/12/2022,7761,81.73,56.67,634306.53,439815.87,Procesando,Tarjeta de crédito,30%,WX123456987YZ,18:18,Envío urgente
C8598,África,Libya,MINI HERE,Offline,Alta,7/11/2021,859830653,8/5/2021,1852,109.28,35.84,202386.56,66375.68,Enviado,PayPal,35%,AB789123654CD,3:03,Envío rápido
C3420,África,Nigeria,MINI HERE,Offline,Crítica,8/26/2022,342066037,10/11/2022,3797,109.28,35.84,414936.16,136084.48,Entregado,Transferencia bancaria,40%,EF654321987GH,22:22,Envío internacional
C7497,Europa,Norway,MINI HERE,Online,Crítica,2/21/2021,749748504,3/16/2021,6098,668.27,502.54,4075110.46,3064488.92,Pendiente,Tarjeta de débito,45%,IJ987123456KL,11:55,Envío express
C8282,África,Kenya,MINI HERE,Offline,Media,8/30/2021,828239381,10/8/2021,3293,437.2,263.33,1439699.6,867145.69,Cancelado,Efectivo,50%,MN456789123OP,1:45,Envío a domicilio
C2932,Australia y Oceanía,Papua New Guinea,MINI HERE,Online,Alta,2/19/2022,293212497,3/9/2022,6948,154.06,90.93,1070408.88,631781.64,Devuelto,Tarjeta de crédito,5%,QR123654987ST,14:14,Envío estándar
C2806,Asia,North Korea,MINI HERE,Offline,Baja,11/17/2020,280654180,1/2/2021,663,81.73,56.67,54186.99,37572.21,Procesando,PayPal,10%,UV987321456WX,5:05,Envío seguro
C1968,Europa,Montenegro,MINI HERE,Offline,Media,11/25/2020,196863257,1/9/2021,5067,109.28,35.84,553721.76,181601.28,Enviado,Transferencia bancaria,15%,YZ654123789AB,16:16,Envío urgente
C8684,Europa,Norway,MINI HERE,Offline,Alta,10/6/2022,868451058,10/8/2022,2822,9.33,6.92,26329.26,19528.24,Pendiente,Tarjeta de débito,20%,CD321789456EF,0:00,Envío internacional
C4923,África,Lesotho,MINI HERE,Offline,Baja,4/7/2020,492341411,5/24/2020,3619,109.28,35.84,395484.32,129704.96,Procesando,Efectivo,25%,GH456987123IJ,17:17,Envío express
C4857,Asia,Indonesia,MINI HERE,Online,Alta,12/2/2021,485770642,12/15/2021,9183,421.89,364.69,3874215.87,3348948.27,Devuelto,Tarjeta de crédito,30%,KL123456789MN,6:06,Envío rápido
C5362,África,Iraq,MINI HERE,Online,Alta,11/28/2020,536287581,12/28/2020,8268,47.45,31.79,392316.6,262839.72,Enviado,PayPal,35%,OP987654321QR,19:19,Envío nacional
C8517,Asia,Singapore,MINI HERE,Online,Crítica,4/3/2022,851753556,5/12/2022,1660,205.7,117.11,341462,194402.6,Entregado,Transferencia bancaria,40%,ST456123789UV,9:09,Envío aéreo
C8103,Asia,South Korea,MINI HERE,Online,Media,5/15/2021,810342395,5/31/2021,7177,154.06,90.93,1105688.62,652604.61,Cancelado,Tarjeta de débito,45%,WX987123654YZ,20:20,Envío prioritario
C3105,África,Lebanon,MINI HERE,Online,Baja,8/26/2022,310540425,9/1/2022,4668,668.27,502.54,3119484.36,2345856.72,Devuelto,Efectivo,50%,AB654789321CD,10:10,Envío terrestre
C2211,Asia,Myanmar,MINI HERE,Online,Alta,11/23/2020,221146476,12/31/2020,1011,9.33,6.92,9432.63,6996.12,Pendiente,Tarjeta de crédito,5%,EF123987654GH,21:21,Envío express
C1312,Asia,Vietnam,MINI HERE,Online,Alta,9/23/2022,131271874,9/27/2022,5120,109.28,35.84,559513.6,183500.8,Procesando,PayPal,10%,IJ789321456KL,12:12,Envío internacional
C6003,África,Jordan,MINI HERE,Online,Baja,4/25/2022,600340449,6/2/2022,2935,9.33,6.92,27383.55,20310.2,Enviado,Transferencia bancaria,15%,MN654123789OP,23:23,Envío a domicilio
C9080,Australia y Oceanía,Palau,MINI HERE,Offline,Baja,10/20/2022,908088529,11/22/2022,2430,651.21,524.96,1582440.3,1275652.8,Entregado,Tarjeta de débito,20%,QR987456321ST,13:13,Envío urgente
C4045,Centroamérica y Caribe,Antigua and Barbuda ,MINI HERE,Offline,Crítica,8/4/2020,404564940,8/28/2020,8611,205.7,117.11,1771282.7,1008434.21,Cancelado,Efectivo,25%,UV123654987WX,7:07,Envío estándar
C7601,Australia y Oceanía,Papua New Guinea,MINI HERE,Offline,Baja,1/21/2021,760131013,1/28/2021,8513,81.73,56.67,695767.49,482431.71,Enviado,Tarjeta de crédito,30%,YZ789456123AB,18:18,Envío express
C1154,Centroamérica y Caribe,El Salvador,MINI HERE,Offline,Media,11/2/2022,115460574,11/19/2022,6205,109.28,35.84,678082.4,222387.2,Procesando,PayPal,35%,CD987123456EF,8:08,Envío seguro
C7315,África,Republic of the Congo,MINI HERE,Offline,Baja,2/8/2022,731539952,2/9/2022,7783,47.45,31.79,369303.35,247421.57,Devuelto,Transferencia bancaria,40%,GH654321789IJ,19:19,Envío prioritario
C4396,Australia y Oceanía,Vanuatu,MINI HERE,Online,Crítica,8/3/2022,439667975,9/21/2022,6379,421.89,364.69,2691236.31,2326357.51,Pendiente,Tarjeta de débito,45%,KL123789456MN,9:09,Envío a domicilio
C2914,Asia,Bangladesh,MINI HERE,Offline,Baja,9/11/2022,291455972,9/16/2022,7154,109.28,35.84,781789.12,256399.36,Entregado,Efectivo,50%,OP654987321QR,20:20,Envío rápido
C5088,África,Burundi,MINI HERE,Offline,Baja,9/1/2022,508827769,9/13/2022,2299,205.7,117.11,472904.3,269235.89,Cancelado,Tarjeta de crédito,5%,ST123456987UV,10:10,Envío terrestre
C9340,África,South Sudan,MINI HERE,Online,Media,4/17/2020,934019696,5/7/2020,6039,154.06,90.93,930368.34,549126.27,Procesando,PayPal,10%,WX789123654YZ,21:21,Envío aéreo
C5795,África,Mozambique,MINI HERE,Online,Baja,11/25/2020,579580581,12/12/2020,9628,47.45,31.79,456848.6,306074.12,Enviado,Transferencia bancaria,15%,AB321456789CD,11:11,Envío internacional
C7783,Centroamérica y Caribe,Saint Kitts and Nevis ,MINI HERE,Online,Crítica,8/27/2021,778371751,9/3/2021,6353,421.89,364.69,2680267.17,2316875.57,Pendiente,Tarjeta de débito,20%,EF456123789GH,22:22,Envío express
C2335,África,Rwanda,MINI HERE,Offline,Media,7/16/2021,233567035,8/17/2021,6531,154.06,90.93,1006165.86,593863.83,Devuelto,Efectivo,25%,IJ123654987KL,12:12,Envío urgente
C8686,África,Rwanda,MINI HERE,Online,Alta,10/24/2022,868652760,12/8/2022,2510,47.45,31.79,119099.5,79792.9,Entregado,Tarjeta de crédito,30%,MN987456321OP,23:23,Envío seguro
C1774,Europa,Moldova ,MINI HERE,Offline,Baja,12/23/2020,177427756,1/31/2021,3671,154.06,90.93,565554.26,333804.03,Procesando,PayPal,35%,QR654123789ST,13:13,Envío a domicilio
C6740,Europa,Austria,MINI HERE,Offline,Baja,7/10/2020,674003350,7/30/2020,1424,205.7,117.11,292916.8,166764.64,Enviado,Transferencia bancaria,40%,UV321789456WX,0:00,Envío estándar
C4428,Europa,Spain,MINI HERE,Offline,Baja,1/16/2022,442803370,2/18/2022,4212,109.28,35.84,460287.36,150958.08,Pendiente,Tarjeta de débito,45%,YZ987654123AB,14:14,Envío nacional
C7885,Asia,China,MINI HERE,Online,Crítica,10/27/2020,788564145,12/1/2020,2509,255.28,159.42,640497.52,399984.78,Cancelado,Efectivo,50%,CD456987321EF,1:01,Envío prioritario
C3863,África,Qatar,MINI HERE,Online,Media,7/21/2022,386334502,8/11/2022,3819,437.2,263.33,1669666.8,1005657.27,Devuelto,Tarjeta de crédito,5%,GH123789654IJ,15:15,Envío aéreo
C2314,Europa,Georgia,MINI HERE,Online,Crítica,11/22/2021,231475770,11/23/2021,7679,81.73,56.67,627604.67,435168.93,Enviado,PayPal,10%,KL654321987MN,2:02,Envío urgente
C4896,Asia,Kazakhstan,MINI HERE,Online,Media,1/18/2021,489661777,2/11/2021,656,668.27,502.54,438385.12,329666.24,Procesando,Transferencia bancaria,15%,OP123456789QR,16:16,Envío express
C9468,África,Namibia,MINI HERE,Offline,Baja,8/18/2022,946878850,10/5/2022,1348,81.73,56.67,110172.04,76391.16,Pendiente,Tarjeta de débito,20%,ST987123654UV,3:03,Envío terrestre
C5594,Centroamérica y Caribe,Jamaica,MINI HERE,Offline,Baja,7/1/2022,559425818,7/23/2022,5386,421.89,364.69,2272299.54,1964220.34,Enviado,Efectivo,25%,WX456789123YZ,17:17,Envío económico
C6039,África,Syria,MINI HERE,Offline,Media,8/22/2022,603914010,9/1/2022,431,154.06,90.93,66399.86,39190.83,Devuelto,Tarjeta de crédito,30%,AB654987321CD,4:04,Envío rápido
C6272,África,Tanzania,MINI HERE,Offline,Crítica,2/24/2021,627267253,3/8/2021,1174,9.33,6.92,10953.42,8124.08,Procesando,PayPal,35%,EF321123456GH,18:18,Envío internacional
C6967,África,Angola,MINI HERE,Online,Alta,4/1/2022,696721875,5/12/2022,4340,255.28,159.42,1107915.2,691882.8,Entregado,Transferencia bancaria,40%,IJ789456123KL,5:05,Envío express
C9498,Asia,China,MINI HERE,Offline,Baja,7/18/2020,949826705,9/6/2020,3684,81.73,56.67,301093.32,208772.28,Cancelado,Tarjeta de débito,45%,MN123654321OP,19:19,Envío a domicilio
C2444,Europa,Hungary,MINI HERE,Offline,Baja,6/30/2022,244443070,7/3/2022,4991,81.73,56.67,407914.43,282839.97,Pendiente,Efectivo,50%,QR654987789ST,6:06,Envío urgente
C2087,Europa,Norway,MINI HERE,Offline,Alta,1/29/2022,208744800,2/3/2022,1080,668.27,502.54,721731.6,542743.2,Devuelto,Tarjeta de crédito,5%,UV123987654WX,20:20,Envío estándar
C2912,Australia y Oceanía,Australia,MINI HERE,Offline,Crítica,4/9/2022,291218221,5/2/2022,6798,421.89,364.69,2868008.22,2479162.62,Enviado,PayPal,10%,YZ456123789AB,7:07,Envío nacional
C9106,África,Nigeria,MINI HERE,Offline,Media,2/22/2022,910662162,3/5/2022,4025,668.27,502.54,2689786.75,2022723.5,Procesando,Transferencia bancaria,15%,CD987456321EF,21:21,Envío aéreo
C3061,Asia,Thailand,MINI HERE,Online,Media,3/9/2021,306187951,4/17/2021,6674,651.21,524.96,4346175.54,3503583.04,Entregado,Tarjeta de débito,20%,GH654123789IJ,8:08,Envío seguro
C3872,Asia,Taiwan,MINI HERE,Offline,Alta,9/16/2020,387219417,9/27/2020,5685,9.33,6.92,53041.05,39340.2,Cancelado,Efectivo,25%,KL321987456MN,22:22,Envío prioritario
C8834,Asia,India,MINI HERE,Online,Baja,6/5/2022,883492887,6/5/2022,4033,154.06,90.93,621323.98,366720.69,Pendiente,Tarjeta de crédito,30%,OP123456789QR,9:09,Envío urgente
C6950,Europa,Romania,MINI HERE,Offline,Baja,4/24/2021,695057189,5/8/2021,1723,47.45,31.79,81756.35,54774.17,Enviado,PayPal,35%,ST654987321UV,23:23,Envío terrestre
C1422,Australia y Oceanía,East Timor,MINI HERE,Online,Baja,4/23/2021,142273652,5/16/2021,790,437.2,263.33,345388,208030.7,Procesando,Transferencia bancaria,40%,WX123789654YZ,10:10,Envío express
C5158,Europa,Bosnia and Herzegovina,MINI HERE,Online,Baja,6/28/2022,515816104,8/6/2022,303,205.7,117.11,62327.1,35484.33,Entregado,Tarjeta de débito,45%,AB456123987CD,0:00,Envío a domicilio
C9266,Europa,Ireland,MINI HERE,Offline,Baja,6/14/2022,926670873,7/17/2022,1359,81.73,56.67,111071.07,77014.53,Cancelado,Efectivo,50%,EF654789321GH,11:11,Envío estándar
C5561,Europa,Croatia,MINI HERE,Online,Baja,8/19/2020,556136786,9/5/2020,2089,668.27,502.54,1396016.03,1049806.06,Devuelto,Tarjeta de crédito,5%,IJ321456987KL,1:01,Envío internacional
C9058,África,Iraq,MINI HERE,Online,Baja,8/6/2022,905825173,8/22/2022,2653,255.28,159.42,677257.84,422941.26,Enviado,PayPal,10%,MN789123456OP,12:12,Envío urgente
C8476,Europa,Malta,MINI HERE,Online,Crítica,6/7/2021,847659862,7/22/2021,245,651.21,524.96,159546.45,128615.2,Procesando,Transferencia bancaria,15%,QR654321789ST,2:02,Envío rápido
C6738,Europa,Ireland,MINI HERE,Offline,Baja,1/26/2022,673877179,2/21/2022,4087,421.89,364.69,1724264.43,1490488.03,Pendiente,Tarjeta de débito,20%,UV123987654WX,13:13,Envío express
C7470,África,Madagascar,MINI HERE,Online,Baja,9/14/2022,747025954,10/12/2022,435,255.28,159.42,111046.8,69347.7,Enviado,Efectivo,25%,YZ456789123AB,3:03,Envío aéreo
C1499,Europa,Austria,MINI HERE,Online,Media,12/1/2021,149967515,12/27/2021,7575,437.2,263.33,3311790,1994724.75,Devuelto,Tarjeta de crédito,30%,CD789456321EF,14:14,Envío seguro
C7358,África,Sierra Leone,MINI HERE,Offline,Crítica,2/17/2020,735875689,3/25/2020,824,81.73,56.67,67345.52,46696.08,Cancelado,PayPal,35%,GH123654987IJ,4:04,Envío a domicilio
C3782,Europa,Netherlands,MINI HERE,Online,Crítica,1/9/2021,378236806,2/18/2021,7531,651.21,524.96,4904262.51,3953473.76,Procesando,Transferencia bancaria,40%,KL654987123MN,15:15,Envío prioritario
C6208,Europa,Croatia,MINI HERE,Offline,Alta,7/15/2021,620849692,7/18/2021,2075,437.2,263.33,907190,546409.75,Entregado,Tarjeta de débito,45%,OP321456789QR,5:05,Envío terrestre
C8278,Centroamérica y Caribe,Trinidad and Tobago,MINI HERE,Offline,Baja,11/11/2021,827825677,11/19/2021,869,152.58,97.44,132592.02,84675.36,Pendiente,Efectivo,50%,ST987123654UV,16:16,Envío económico
C4335,Asia,South Korea,MINI HERE,Offline,Crítica,3/5/2021,433588588,3/28/2021,7353,668.27,502.54,4913789.31,3695176.62,Enviado,Tarjeta de crédito,5%,WX456789123YZ,6:06,Envío rápido
C2928,Australia y Oceanía,Samoa ,MINI HERE,Offline,Alta,11/24/2021,292874753,12/25/2021,7003,421.89,364.69,2954495.67,2553924.07,Cancelado,PayPal,10%,AB654321987CD,17:17,Envío express
C4307,Europa,Albania,MINI HERE,Offline,Baja,7/31/2022,430733001,8/2/2022,2322,651.21,524.96,1512109.62,1218957.12,Devuelto,Transferencia bancaria,15%,EF123789456GH,7:07,Envío a domicilio
C4925,África,Cape Verde,MINI HERE,Online,Media,3/3/2022,492524659,3/25/2022,7846,9.33,6.92,73203.18,54294.32,Procesando,Tarjeta de débito,20%,IJ987654321KL,18:18,Envío urgente
C1939,Europa,Italy,MINI HERE,Online,Baja,6/9/2021,193923556,6/20/2021,5145,47.45,31.79,244130.25,163559.55,Pendiente,Efectivo,25%,MN123456789OP,8:08,Envío nacional
C6709,Europa,Hungary,MINI HERE,Offline,Baja,7/26/2021,670916020,8/2/2021,7815,47.45,31.79,370821.75,248438.85,Enviado,Tarjeta de crédito,30%,QR987123456ST,19:19,Envío prioritario
C4298,Asia,Maldives,MINI HERE,Offline,Crítica,9/17/2022,429800879,10/19/2022,6486,255.28,159.42,1655746.08,1033998.12,Entregado,PayPal,35%,UV654321789WX,9:09,Envío internacional
C2971,África,Mali,MINI HERE,Offline,Alta,7/25/2022,297189462,8/19/2022,3821,668.27,502.54,2553459.67,1920205.34,Cancelado,Transferencia bancaria,40%,YZ123654987AB,20:20,Envío estándar
C2700,África,Yemen,MINI HERE,Online,Media,8/26/2020,270005595,9/4/2020,9511,81.73,56.67,777334.03,538988.37,Procesando,Tarjeta de débito,45%,CD789456123EF,10:10,Envío express
C8654,Asia,North Korea,MINI HERE,Offline,Baja,8/15/2022,865485608,9/10/2022,5279,152.58,97.44,805469.82,514385.76,Devuelto,Efectivo,50%,ABCDEFGHIJ,21:21,Envío terrestre
C8711,Asia,Uzbekistan,MINI HERE,Offline,Alta,8/28/2021,871178328,8/28/2021,9882,205.7,117.11,2032727.4,1157281.02,Procesando,Tarjeta de crédito,5%,KLMNOPQRST,4:53,Envío aéreo
C4949,Europa,Latvia,MINI HERE,Online,Baja,10/12/2022,494945085,11/6/2022,4104,154.06,90.93,632262.24,373176.72,Entregado,PayPal,10%,UVWXYZ1234,14:26,Envío económico
C9149,Asia,Singapore,MINI HERE,Offline,Crítica,5/29/2021,914959704,6/24/2021,5764,152.58,97.44,879471.12,561644.16,Devuelto,Transferencia bancaria,15%,567890ABCDE,8:07,Envío urgente
C2297,Europa,Lithuania,MINI HERE,Online,Baja,12/7/2021,229708516,1/23/2022,4709,668.27,502.54,3146883.43,2366460.86,Procesando,Tarjeta de débito,20%,FGHJKLMNO,23:39,Envío a domicilio
C2079,África,Senegal,MINI HERE,Offline,Alta,1/4/2022,207990348,1/20/2022,7821,47.45,31.79,371106.45,248629.59,Enviado,Efectivo,25%,PQRSTUVWXYZ,11:18,Envío express
C4389,África,South Sudan,MINI HERE,Offline,Crítica,7/20/2022,438916528,8/18/2022,4009,154.06,90.93,617626.54,364538.37,Enviado,Tarjeta de crédito,30%,1234567890A,17:45,Envío prioritario
C5819,Europa,Bulgaria,MINI HERE,Online,Alta,7/30/2020,581910884,8/16/2020,9217,255.28,159.42,2352915.76,1469374.14,Entregado,PayPal,35%,BCDEFGHIJKL,6:32,Envío internacional
C8167,África,Seychelles ,MINI HERE,Offline,Alta,2/4/2022,816709744,3/1/2022,1417,421.89,364.69,597818.13,516765.73,Pendiente,Transferencia bancaria,40%,MNOPQRSTUVW,20:59,Envío rápido
C4933,Centroamérica y Caribe,Saint Kitts and Nevis ,MINI HERE,Online,Alta,8/24/2020,493361937,9/29/2020,5616,668.27,502.54,3753004.32,2822264.64,Enviado,Tarjeta de débito,45%,XYZ1234567,9:14,Envío seguro
C3822,Centroamérica y Caribe,Saint Vincent and the Grenadines,MINI HERE,Offline,Alta,8/10/2021,382228791,9/26/2021,8848,255.28,159.42,2258717.44,1410548.16,Cancelado,Efectivo,50%,ABCDEFGHIJ,12:36,Envío express
C4239,Europa,Andorra,MINI HERE,Offline,Baja,10/2/2020,423984134,11/14/2020,5182,437.2,263.33,2265570.4,1364576.06,Entregado,Tarjeta de crédito,5%,KLMNOPQRST,5:48,Envío a domicilio
C1796,África,Mali,MINI HERE,Offline,Crítica,11/3/2022,179614293,11/23/2022,716,421.89,364.69,302073.24,261118.04,Enviado,PayPal,10%,UVWXYZ1234,21:10,Envío estándar
C1804,África,Togo,MINI HERE,Offline,Media,2/26/2020,180418097,3/15/2020,8579,81.73,56.67,701161.67,486171.93,Procesando,Transferencia bancaria,15%,567890ABCDE,15:27,Envío terrestre
C5780,Asia,Thailand,MINI HERE,Offline,Alta,7/17/2022,578006875,8/21/2022,3934,421.89,364.69,1659715.26,1434690.46,Pendiente,Tarjeta de débito,20%,FGHJKLMNO,3:04,Envío aéreo
C6943,Europa,Moldova ,MINI HERE,Online,Alta,9/1/2021,694304454,9/9/2021,8972,668.27,502.54,5995718.44,4508788.88,Entregado,Efectivo,25%,PQRSTUVWXYZ,18:51,Envío económico
C3715,Centroamérica y Caribe,Trinidad and Tobago,MINI HERE,Online,Alta,1/14/2021,371547162,2/23/2021,7917,255.28,159.42,2021051.76,1262128.14,Devuelto,Tarjeta de crédito,30%,1234567890A,10:25,Envío urgente
C4222,Asia,Japan,MINI HERE,Online,Media,4/6/2020,422283828,4/26/2020,2024,47.45,31.79,96038.8,64342.96,Cancelado,PayPal,35%,BCDEFGHIJKL,7:00,Envío rápido
C3793,África,Central African Republic,MINI HERE,Offline,Crítica,3/23/2022,379375779,3/23/2022,4578,205.7,117.11,941694.6,536129.58,Pendiente,Transferencia bancaria,40%,MNOPQRSTUVW,19:34,Envío a domicilio
C7459,África,Azerbaijan,MINI HERE,Online,Baja,3/11/2020,745996844,4/3/2020,5899,81.73,56.67,482125.27,334296.33,Procesando,Tarjeta de débito,45%,XYZ1234567,13:59,Envío internacional
C7456,África,Mauritania,MINI HERE,Offline,Baja,2/20/2022,745633351,4/3/2022,8333,9.33,6.92,77746.89,57664.36,Pendiente,Efectivo,50%,ABCDEFGHIJ,2:17,Envío prioritario
C5720,Europa,Portugal,MINI HERE,Offline,Media,9/16/2020,572084128,11/5/2020,1261,152.58,97.44,192403.38,122871.84,Devuelto,Tarjeta de crédito,5%,KLMNOPQRST,22:43,Envío express
C9394,África,Liberia,MINI HERE,Online,Baja,5/22/2020,939460504,5/24/2020,6095,47.45,31.79,289207.75,193760.05,Enviado,PayPal,10%,UVWXYZ1234,16:20,Envío seguro
C8321,África,South Sudan,MINI HERE,Online,Alta,10/12/2021,832186305,11/26/2021,1276,9.33,6.92,11905.08,8829.92,Procesando,Transferencia bancaria,15%,567890ABCDE,1:38,Envío nacional
C6549,África,Cameroon,MINI HERE,Online,Baja,2/28/2020,654997861,4/2/2020,7277,9.33,6.92,67894.41,50356.84,Cancelado,Tarjeta de débito,20%,FGHJKLMNO,8:05,Envío estándar
C8829,Centroamérica y Caribe,Cuba,MINI HERE,Online,Baja,3/23/2021,882943999,4/7/2021,1605,421.89,364.69,677133.45,585327.45,Entregado,Efectivo,25%,PQRSTUVWXYZ,14:29,Envío urgente
C7113,África,Malawi,MINI HERE,Online,Baja,6/27/2022,711386048,8/15/2022,3795,9.33,6.92,35407.35,26261.4,Procesando,Tarjeta de crédito,30%,1234567890A,4:55,Envío aéreo
C3059,Australia y Oceanía,Tuvalu,MINI HERE,Offline,Baja,6/9/2020,305997836,7/10/2020,415,47.45,31.79,19691.75,13192.85,Enviado,PayPal,35%,BCDEFGHIJKL,23:10,Envío rápido
C3527,África,Burundi,MINI HERE,Offline,Alta,7/19/2020,352765691,8/11/2020,62,421.89,364.69,26157.18,22610.78,Entregado,Transferencia bancaria,40%,MNOPQRSTUVW,11:42,Envío express
C7079,África,Liberia,MINI HERE,Online,Crítica,7/15/2021,707988440,8/8/2021,8367,154.06,90.93,1289020.02,760811.31,Pendiente,Tarjeta de débito,45%,XYZ1234567,17:03,Envío a domicilio
C8482,Asia,Turkmenistan,MINI HERE,Offline,Media,7/13/2022,848277413,8/29/2022,2992,154.06,90.93,460947.52,272062.56,Cancelado,Efectivo,50%,ABCDEFGHIJ,6:21,Envío terrestre
C3205,África,Uganda,MINI HERE,Online,Media,8/16/2021,320556437,9/25/2021,8628,668.27,502.54,5765833.56,4335915.12,Devuelto,Tarjeta de crédito,5%,KLMNOPQRST,20:47,Envío internacional
C9920,África,Lebanon,MINI HERE,Online,Alta,3/6/2020,992061841,3/24/2020,1999,255.28,159.42,510304.72,318680.58,Procesando,PayPal,10%,UVWXYZ1234,9:13,Envío económico
C3003,Europa,Switzerland,MINI HERE,Online,Media,5/20/2021,300342452,6/24/2021,6861,651.21,524.96,4467951.81,3601750.56,Enviado,Transferencia bancaria,15%,567890ABCDE,12:35,Envío prioritario
C7032,África,Kuwait,MINI HERE,Online,Alta,4/2/2020,703259599,4/5/2020,8998,154.06,90.93,1386231.88,818188.14,Pendiente,Tarjeta de débito,20%,FGHJKLMNO,5:50,Envío urgente
C2289,Asia,India,MINI HERE,Offline,Alta,3/17/2022,228987109,4/14/2022,1229,109.28,35.84,134305.12,44047.36,Procesando,Efectivo,25%,PQRSTUVWXYZ,21:14,Envío seguro
C1260,África,Angola,MINI HERE,Online,Crítica,8/22/2021,126011312,9/18/2021,8402,205.7,117.11,1728291.4,983958.22,Devuelto,Tarjeta de crédito,30%,1234567890A,15:28,Envío a domicilio
C8131,Asia,Uzbekistan,MINI HERE,Offline,Crítica,6/28/2020,813131034,7/1/2020,2397,47.45,31.79,113737.65,76200.63,Enviado,PayPal,35%,BCDEFGHIJKL,3:01,Envío express
C5294,Europa,Latvia,MINI HERE,Offline,Crítica,2/5/2021,529457604,3/5/2021,7126,81.73,56.67,582407.98,403830.42,Entregado,Transferencia bancaria,40%,MNOPQRSTUVW,18:52,Envío estándar
C2844,África,Ghana,MINI HERE,Offline,Media,12/2/2021,284414851,12/7/2021,3530,421.89,364.69,1489271.7,1287355.7,Cancelado,Tarjeta de débito,45%,XYZ1234567,10:27,Envío nacional
C7077,Europa,Poland,MINI HERE,Online,Crítica,10/22/2021,707739102,10/28/2021,4583,47.45,31.79,217463.35,145693.57,Devuelto,Efectivo,50%,ABCDEFGHIJ,7:03,Envío aéreo
C6994,Asia,Mongolia,MINI HERE,Online,Baja,6/15/2021,699479186,7/25/2021,290,437.2,263.33,126788,76365.7,Pendiente,Tarjeta de crédito,5%,KLMNOPQRST,19:36,Envío rápido
C5799,Asia,Vietnam,MINI HERE,Online,Crítica,12/13/2021,579996430,1/9/2022,2687,205.7,117.11,552715.9,314674.57,Procesando,PayPal,10%,UVWXYZ1234,13:58,Envío urgente
C7399,Europa,United Kingdom,MINI HERE,Online,Baja,6/29/2020,739964663,7/27/2020,842,205.7,117.11,173199.4,98606.62,Enviado,Transferencia bancaria,15%,567890ABCDE,2:19,Envío express
C2903,Australia y Oceanía,Vanuatu,MINI HERE,Offline,Baja,5/31/2020,290370213,6/15/2020,5854,109.28,35.84,639725.12,209807.36,Entregado,Tarjeta de débito,20%,FGHJKLMNO,22:45,Envío a domicilio
C2125,África,Ethiopia,MINI HERE,Online,Baja,2/22/2021,212511909,2/22/2021,5851,9.33,6.92,54589.83,40488.92,Cancelado,Efectivo,25%,PQRSTUVWXYZ,16:23,Envío internacional
C2080,África,Niger,MINI HERE,Online,Crítica,7/13/2022,208001077,7/22/2022,996,9.33,6.92,9292.68,6892.32,Enviado,Tarjeta de crédito,30%,1234567890A,1:37,Envío prioritario
C9487,África,Central African Republic,MINI HERE,Offline,Alta,7/9/2020,948761546,7/13/2020,8480,81.73,56.67,693070.4,480561.6,Procesando,PayPal,35%,BCDEFGHIJKL,8:03,Envío terrestre
C9270,África,Cape Verde,MINI HERE,Offline,Crítica,1/18/2020,927029645,1/29/2020,7527,152.58,97.44,1148469.66,733430.88,Devuelto,Transferencia bancaria,40%,MNOPQRSTUVW,14:27,Envío seguro
C5053,Norteamérica,United States of America,MINI HERE,Offline,Crítica,2/26/2022,505354201,4/12/2022,4393,81.73,56.67,359039.89,248951.31,Pendiente,Tarjeta de débito,45%,XYZ1234567,4:51,Envío económico
C5665,África,Sudan,MINI HERE,Offline,Crítica,7/30/2022,566596543,9/1/2022,7363,9.33,6.92,68696.79,50951.96,Entregado,Efectivo,50%,ABCDEFGHIJ,23:12,Envío aéreo
C2639,África,Republic of the Congo,MINI HERE,Offline,Crítica,9/24/2021,263930499,11/5/2021,1755,651.21,524.96,1142873.55,921304.8,Cancelado,Tarjeta de crédito,5%,KLMNOPQRST,11:45,Envío estándar
C1708,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Online,Crítica,6/10/2020,170842397,6/10/2020,4917,9.33,6.92,45875.61,34025.64,Procesando,PayPal,10%,UVWXYZ1234,17:01,Envío urgente
C9311,África,South Sudan,MINI HERE,Offline,Baja,5/10/2021,931131064,6/7/2021,1229,9.33,6.92,11466.57,8504.68,Enviado,Transferencia bancaria,15%,567890ABCDE,6:25,Envío rápido
C1089,África,Cape Verde,MINI HERE,Online,Media,10/27/2021,108907830,10/31/2021,7102,9.33,6.92,66261.66,49145.84,Pendiente,Tarjeta de débito,20%,FGHJKLMNO,20:43,Envío a domicilio
C7385,Australia y Oceanía,Palau,MINI HERE,Offline,Alta,12/31/2020,738596522,2/18/2021,5979,668.27,502.54,3995586.33,3004686.66,Devuelto,Efectivo,25%,PQRSTUVWXYZ,9:19,Envío express
C9749,África,Bahrain,MINI HERE,Offline,Baja,4/29/2021,974933469,6/12/2021,3333,651.21,524.96,2170482.93,1749691.68,Entregado,Tarjeta de crédito,30%,1234567890A,12:33,Envío internacional
C8429,África,Algeria,MINI HERE,Offline,Media,5/4/2021,842967498,5/14/2021,1670,651.21,524.96,1087520.7,876683.2,Procesando,PayPal,35%,BCDEFGHIJKL,5:52,Envío prioritario
C8880,África,Botswana,MINI HERE,Online,Crítica,11/7/2022,888059937,12/10/2022,5525,81.73,56.67,451558.25,313101.75,Enviado,Transferencia bancaria,40%,MNOPQRSTUVW,21:16,Envío seguro
C8258,África,Seychelles ,MINI HERE,Offline,Media,12/1/2020,825884616,1/3/2021,6466,668.27,502.54,4321033.82,3249423.64,Pendiente,Tarjeta de débito,45%,XYZ1234567,15:30,Envío terrestre
C8924,África,The Gambia,MINI HERE,Online,Alta,6/8/2022,892427861,7/25/2022,8091,651.21,524.96,5268940.11,4247451.36,Cancelado,Efectivo,50%,ABCDEFGHIJ,3:02,Envío nacional
C4939,África,Guinea-Bissau,MINI HERE,Online,Baja,11/2/2021,493988502,12/21/2021,1030,651.21,524.96,670746.3,540708.8,Devuelto,Tarjeta de crédito,5%,KLMNOPQRST,18:55,Envío económico
C4571,África,Pakistan,MINI HERE,Offline,Baja,7/17/2022,457177865,8/11/2022,7945,154.06,90.93,1224006.7,722438.85,Enviado,PayPal,10%,UVWXYZ1234,10:29,Envío express
C7789,África,Mauritania,MINI HERE,Online,Media,3/19/2021,778919780,3/20/2021,8527,421.89,364.69,3597456.03,3109711.63,Procesando,Transferencia bancaria,15%,567890ABCDE,7:05,Envío a domicilio
C1764,Asia,Thailand,MINI HERE,Online,Alta,8/22/2020,176450574,9/8/2020,4501,651.21,524.96,2931096.21,2362844.96,Pendiente,Tarjeta de débito,20%,FGHJKLMNO,19:39,Envío urgente
C1373,África,Afghanistan,MINI HERE,Offline,Media,8/1/2022,137319076,9/20/2022,4621,421.89,364.69,1949553.69,1685232.49,Enviado,Efectivo,25%,PQRSTUVWXYZ,13:56,Envío estándar
C8693,África,The Gambia,MINI HERE,Online,Baja,8/17/2020,869386613,9/25/2020,9673,109.28,35.84,1057065.44,346680.32,Devuelto,Tarjeta de crédito,30%,1234567890A,2:21,Envío internacional
C8508,África,Oman,MINI HERE,Offline,Baja,8/16/2021,850827014,8/29/2021,7476,421.89,364.69,3154049.64,2726422.44,Procesando,PayPal,35%,BCDEFGHIJKL,22:48,Envío rápido
C8801,África,Burkina Faso,MINI HERE,Offline,Alta,5/24/2021,880126607,6/7/2021,7876,152.58,97.44,1201720.08,767437.44,Entregado,Transferencia bancaria,40%,MNOPQRSTUVW,16:22,Envío prioritario
C9260,África,Cameroon,MINI HERE,Offline,Media,6/12/2020,926084220,7/5/2020,7755,109.28,35.84,847466.4,277939.2,Cancelado,Tarjeta de débito,45%,XYZ1234567,1:36,Envío aéreo
C5778,África,Burkina Faso,MINI HERE,Online,Alta,7/21/2022,577811181,8/23/2022,6024,205.7,117.11,1239136.8,705470.64,Pendiente,Efectivo,50%,ABCDEFGHIJ,8:01,Envío express
C3947,Europa,Serbia,MINI HERE,Online,Alta,11/17/2021,394731318,12/12/2021,8624,152.58,97.44,1315849.92,840322.56,Devuelto,Tarjeta de crédito,5%,KLMNOPQRST,14:25,Envío terrestre
C5565,África,Mauritius ,MINI HERE,Offline,Crítica,7/26/2021,556580960,9/9/2021,3529,668.27,502.54,2358324.83,1773463.66,Enviado,PayPal,10%,UVWXYZ1234,4:49,Envío seguro
C4134,África,Liberia,MINI HERE,Offline,Crítica,11/17/2020,413408935,12/13/2020,5745,651.21,524.96,3741201.45,3015895.2,Procesando,Transferencia bancaria,15%,567890ABCDE,23:11,Envío nacional
C7355,Europa,Latvia,MINI HERE,Offline,Crítica,5/3/2022,735576570,5/17/2022,2308,81.73,56.67,188632.84,130794.36,Entregado,Tarjeta de débito,20%,FGHJKLMNO,11:43,Envío urgente
C5637,Asia,China,MINI HERE,Offline,Media,9/16/2021,563757693,11/1/2021,7284,109.28,35.84,795995.52,261058.56,Cancelado,Efectivo,25%,PQRSTUVWXYZ,17:06,Envío económico
C3589,Australia y Oceanía,New Zealand,MINI HERE,Online,Baja,11/22/2020,358938634,12/9/2020,6773,154.06,90.93,1043448.38,615868.89,Pendiente,Tarjeta de crédito,30%,1234567890A,6:27,Envío express
C6524,África,Sierra Leone,MINI HERE,Online,Crítica,10/3/2020,652418220,10/19/2020,3904,152.58,97.44,595672.32,380405.76,Enviado,PayPal,35%,BCDEFGHIJKL,20:41,Envío a domicilio
C6958,Europa,Bulgaria,MINI HERE,Online,Crítica,7/26/2022,695807778,9/6/2022,3839,651.21,524.96,2499995.19,2015321.44,Procesando,Transferencia bancaria,40%,MNOPQRSTUVW,9:17,Envío estándar
C7110,África,Somalia,MINI HERE,Offline,Crítica,11/5/2020,711031138,12/7/2020,8769,651.21,524.96,5710460.49,4603374.24,Entregado,Tarjeta de débito,45%,XYZ1234567,12:38,Envío nacional
C5403,Europa,Spain,MINI HERE,Offline,Alta,12/17/2021,540324628,1/25/2022,2919,47.45,31.79,138506.55,92795.01,Cancelado,Efectivo,50%,DEFGHIJKLMN,5:53,Envío prioritario
C9962,Europa,Cyprus,MINI HERE,Offline,Media,8/31/2022,996237075,8/31/2022,7544,205.7,117.11,1551800.8,883477.84,Devuelto,Tarjeta de crédito,5%,OPQRSTUVWXY,21:18,Envío internacional
C7116,África,Namibia,MINI HERE,Online,Media,2/12/2020,711629807,3/5/2020,5929,109.28,35.84,647921.12,212495.36,Enviado,PayPal,10%,Z1234567890,15:32,Envío rápido
C1896,Norteamérica,Greenland,MINI HERE,Offline,Alta,11/19/2021,189676654,1/1/2022,8392,205.7,117.11,1726234.4,982787.12,Procesando,Transferencia bancaria,15%,1234ABCDEFGHI,3:03,Envío terrestre
C4538,África,Rwanda,MINI HERE,Online,Baja,8/23/2021,453863942,9/9/2021,7281,668.27,502.54,4865673.87,3658993.74,Pendiente,Tarjeta de débito,20%,JKLMNOPQRS,18:50,Envío aéreo
C7979,Centroamérica y Caribe,The Bahamas,MINI HERE,Offline,Baja,8/14/2020,797990500,9/22/2020,1977,651.21,524.96,1287442.17,1037845.92,Enviado,Efectivo,25%,TUVWXYZ5678,10:28,Envío económico
C1361,Europa,Germany,MINI HERE,Online,Alta,6/8/2020,136167657,6/21/2020,3890,47.45,31.79,184580.5,123663.1,Devuelto,Tarjeta de crédito,30%,90ABCDEFGH,7:07,Envío urgente
C1528,Europa,Cyprus,MINI HERE,Online,Crítica,9/11/2021,152819240,10/16/2021,1464,47.45,31.79,69466.8,46540.56,Cancelado,PayPal,35%,IJKLMNOPQR,19:37,Envío express
C3526,Europa,Luxembourg,MINI HERE,Online,Crítica,7/15/2022,352681577,7/25/2022,5171,152.58,97.44,788991.18,503862.24,Procesando,Transferencia bancaria,40%,STUVWXYZ12,13:57,Envío a domicilio
C3108,Australia y Oceanía,Tuvalu,MINI HERE,Online,Alta,1/27/2020,310803496,3/4/2020,2516,205.7,117.11,517541.2,294648.76,Entregado,Tarjeta de débito,45%,34567890ABC,2:18,Envío estándar
C1225,Europa,Bulgaria,MINI HERE,Offline,Baja,5/26/2020,122546327,6/18/2020,3036,437.2,263.33,1327339.2,799469.88,Pendiente,Efectivo,50%,DEFGHIJKLMN,22:44,Envío internacional
C8535,Asia,Bangladesh,MINI HERE,Offline,Alta,1/4/2020,853583896,1/20/2020,3298,9.33,6.92,30770.34,22822.16,Enviado,Tarjeta de crédito,5%,OPQRSTUVWXY,16:24,Envío prioritario
C4899,Centroamérica y Caribe,El Salvador,MINI HERE,Offline,Alta,7/4/2021,489902532,7/31/2021,1901,81.73,56.67,155368.73,107729.67,Cancelado,PayPal,10%,Z1234567890,1:35,Envío rápido
C6878,Asia,China,MINI HERE,Online,Media,10/2/2020,687801063,10/6/2020,4474,154.06,90.93,689264.44,406820.82,Devuelto,Transferencia bancaria,15%,1234ABCDEFGHI,8:02,Envío terrestre
C9238,Asia,Mongolia,MINI HERE,Online,Media,8/7/2022,923890817,8/17/2022,8678,421.89,364.69,3661161.42,3164779.82,Procesando,Tarjeta de débito,20%,JKLMNOPQRS,14:28,Envío aéreo
C7450,Australia y Oceanía,Solomon Islands,MINI HERE,Offline,Alta,4/11/2022,745095622,5/27/2022,9207,9.33,6.92,85901.31,63712.44,Pendiente,Efectivo,25%,TUVWXYZ5678,4:50,Envío urgente
C2186,África,Mauritania,MINI HERE,Offline,Baja,2/23/2021,218651807,3/19/2021,2783,437.2,263.33,1216727.6,732847.39,Enviado,Tarjeta de crédito,30%,90ABCDEFGH,23:13,Envío económico
C3821,Asia,South Korea,MINI HERE,Online,Media,5/26/2022,382108199,7/13/2022,3162,154.06,90.93,487137.72,287520.66,Entregado,PayPal,35%,IJKLMNOPQR,11:41,Envío express
C9933,Asia,Myanmar,MINI HERE,Online,Baja,1/17/2021,993326127,2/18/2021,6130,651.21,524.96,3991917.3,3218004.8,Cancelado,Transferencia bancaria,40%,STUVWXYZ12,17:04,Envío a domicilio
C9804,África,Botswana,MINI HERE,Offline,Baja,7/7/2022,980479419,8/6/2022,4503,205.7,117.11,926267.1,527346.33,Procesando,Tarjeta de débito,45%,34567890ABC,6:22,Envío estándar
C6920,Europa,Portugal,MINI HERE,Offline,Crítica,3/11/2021,692054402,3/20/2021,3131,152.58,97.44,477727.98,305084.64,Devuelto,Efectivo,50%,DEFGHIJKLMN,20:45,Envío nacional
C5468,Europa,Spain,MINI HERE,Offline,Crítica,11/16/2021,546849906,12/11/2021,3894,154.06,90.93,599909.64,354081.42,Procesando,Tarjeta de crédito,5%,OPQRSTUVWXY,9:37,Envío prioritario
C5839,África,Cote d'Ivoire,MINI HERE,Offline,Baja,3/11/2021,583977258,4/25/2021,703,47.45,31.79,33357.35,22348.37,Entregado,PayPal,10%,Z1234567890,14:59,Envío internacional
C9128,Europa,Russia,MINI HERE,Online,Crítica,6/13/2020,912860286,7/10/2020,4499,255.28,159.42,1148504.72,717230.58,Devuelto,Transferencia bancaria,15%,1234ABCDEFGHI,18:24,Envío rápido
C3632,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Media,5/15/2021,363235318,6/25/2021,8257,109.28,35.84,902324.96,295930.88,Procesando,Tarjeta de débito,20%,JKLMNOPQRS,5:13,Envío terrestre
C5351,África,The Gambia,MINI HERE,Offline,Alta,10/11/2021,535151183,11/24/2021,1982,421.89,364.69,836185.98,722815.58,Enviado,Efectivo,25%,TUVWXYZ5678,21:48,Envío aéreo
C8489,Europa,Luxembourg,MINI HERE,Offline,Alta,10/7/2022,848969209,10/15/2022,7710,9.33,6.92,71934.3,53353.2,Enviado,Tarjeta de crédito,30%,90ABCDEFGH,11:06,Envío urgente
C7953,África,Liberia,MINI HERE,Offline,Crítica,7/15/2021,795363223,8/30/2021,4507,9.33,6.92,42050.31,31188.44,Entregado,PayPal,35%,IJKLMNOPQR,7:31,Envío económico
C3853,África,Burundi,MINI HERE,Offline,Crítica,6/1/2021,385319554,6/27/2021,3474,437.2,263.33,1518832.8,914808.42,Pendiente,Transferencia bancaria,40%,STUVWXYZ12,23:55,Envío express
C6001,África,Syria,MINI HERE,Offline,Alta,11/2/2021,600137031,11/15/2021,2739,205.7,117.11,563412.3,320764.29,Enviado,Tarjeta de débito,45%,34567890ABC,16:42,Envío a domicilio
C2414,Norteamérica,United States of America,MINI HERE,Offline,Alta,8/24/2022,241426980,9/24/2022,2463,109.28,35.84,269156.64,88273.92,Cancelado,Efectivo,50%,DEFGHIJKLMN,3:19,Envío estándar
C8811,Asia,Japan,MINI HERE,Offline,Baja,8/24/2022,881113231,10/5/2022,9840,255.28,159.42,2511955.2,1568692.8,Entregado,Tarjeta de crédito,5%,OPQRSTUVWXY,20:15,Envío internacional
C1114,Asia,Laos,MINI HERE,Offline,Baja,1/22/2021,111432111,2/14/2021,4093,9.33,6.92,38187.69,28323.56,Enviado,PayPal,10%,Z1234567890,8:50,Envío prioritario
C9949,Europa,Germany,MINI HERE,Online,Crítica,10/14/2021,994932448,11/23/2021,1476,154.06,90.93,227392.56,134212.68,Procesando,Transferencia bancaria,15%,1234ABCDEFGHI,12:28,Envío rápido
C8144,Norteamérica,Greenland,MINI HERE,Online,Crítica,7/23/2020,814475572,8/10/2020,276,81.73,56.67,22557.48,15640.92,Pendiente,Tarjeta de débito,20%,JKLMNOPQRS,4:07,Envío terrestre
C5232,Centroamérica y Caribe,Jamaica,MINI HERE,Offline,Alta,8/26/2020,523235309,9/20/2020,5810,421.89,364.69,2451180.9,2118848.9,Entregado,Efectivo,25%,TUVWXYZ5678,19:33,Envío aéreo
C6946,Europa,Switzerland,MINI HERE,Online,Media,1/13/2020,694697988,2/23/2020,5427,154.06,90.93,836083.62,493477.11,Devuelto,Tarjeta de crédito,30%,90ABCDEFGH,10:55,Envío urgente
C1726,Europa,Sweden,MINI HERE,Online,Media,5/10/2021,172662436,6/10/2021,3507,651.21,524.96,2283793.47,1841034.72,Cancelado,PayPal,35%,IJKLMNOPQR,6:40,Envío económico
C1212,África,Liberia,MINI HERE,Online,Media,12/15/2021,121239984,1/13/2022,6460,47.45,31.79,306527,205363.4,Pendiente,Transferencia bancaria,40%,STUVWXYZ12,22:04,Envío express
C8748,Australia y Oceanía,Kiribati,MINI HERE,Offline,Media,1/2/2021,874854457,1/4/2021,7730,255.28,159.42,1973314.4,1232316.6,Procesando,Tarjeta de débito,45%,34567890ABC,15:21,Envío a domicilio
C5882,Europa,Malta,MINI HERE,Online,Media,12/6/2020,588242185,1/10/2021,2789,421.89,364.69,1176651.21,1017120.41,Pendiente,Efectivo,50%,DEFGHIJKLMN,1:49,Envío estándar
C1864,Asia,Philippines,MINI HERE,Online,Baja,4/12/2020,186451995,5/29/2020,4144,81.73,56.67,338689.12,234840.48,Devuelto,Tarjeta de crédito,5%,OPQRSTUVWXY,17:32,Envío nacional
C2148,África,Comoros,MINI HERE,Offline,Baja,11/8/2020,214845216,11/29/2020,6329,255.28,159.42,1615667.12,1008969.18,Enviado,PayPal,10%,Z1234567890,13:10,Envío prioritario
C3890,Europa,Liechtenstein,MINI HERE,Offline,Baja,7/29/2020,389095675,8/30/2020,912,668.27,502.54,609462.24,458316.48,Procesando,Transferencia bancaria,15%,1234ABCDEFGHI,2:53,Envío internacional
C9451,África,Lebanon,MINI HERE,Online,Baja,8/15/2020,945189702,8/29/2020,1492,205.7,117.11,306904.4,174728.12,Cancelado,Tarjeta de débito,20%,JKLMNOPQRS,8:15,Envío rápido
C3894,Norteamérica,Greenland,MINI HERE,Offline,Crítica,2/22/2021,389426124,4/5/2021,8699,205.7,117.11,1789384.3,1018739.89,Entregado,Efectivo,25%,TUVWXYZ5678,14:37,Envío terrestre
C4484,África,Chad,MINI HERE,Online,Media,9/13/2022,448416268,9/15/2022,5193,205.7,117.11,1068200.1,608152.23,Procesando,Tarjeta de crédito,30%,90ABCDEFGH,18:02,Envío aéreo
C2190,Europa,Macedonia,MINI HERE,Offline,Baja,12/15/2021,219083964,1/5/2022,668,668.27,502.54,446404.36,335696.72,Enviado,PayPal,35%,IJKLMNOPQR,5:20,Envío urgente
C2186,África,United Arab Emirates,MINI HERE,Offline,Alta,9/12/2021,218665540,10/19/2021,6847,437.2,263.33,2993508.4,1803020.51,Entregado,Transferencia bancaria,40%,STUVWXYZ12,21:44,Envío económico
C1347,África,Qatar,MINI HERE,Offline,Alta,10/29/2020,134709823,11/25/2020,2485,205.7,117.11,511164.5,291018.35,Pendiente,Tarjeta de débito,45%,34567890ABC,11:11,Envío express
C1750,África,Iraq,MINI HERE,Online,Alta,7/5/2021,175078141,8/5/2021,8367,154.06,90.93,1289020.02,760811.31,Cancelado,Efectivo,50%,DEFGHIJKLMN,7:38,Envío a domicilio
C6179,Europa,Kosovo,MINI HERE,Online,Baja,1/7/2022,617944324,2/4/2022,2312,651.21,524.96,1505597.52,1213707.52,Devuelto,Tarjeta de crédito,5%,OPQRSTUVWXY,23:59,Envío estándar
C4617,Asia,Bhutan,MINI HERE,Offline,Crítica,1/12/2021,461794698,1/22/2021,4168,437.2,263.33,1822249.6,1097559.44,Procesando,PayPal,10%,Z1234567890,16:25,Envío internacional
C5754,Centroamérica y Caribe,Cuba,MINI HERE,Offline,Alta,12/2/2021,575428092,12/10/2021,815,109.28,35.84,89063.2,29209.6,Enviado,Transferencia bancaria,15%,1234ABCDEFGHI,3:52,Envío prioritario
C5479,Norteamérica,Mexico,MINI HERE,Online,Media,9/25/2022,547955834,10/9/2022,1163,255.28,159.42,296890.64,185405.46,Pendiente,Tarjeta de débito,20%,JKLMNOPQRS,20:19,Envío rápido
C9388,África,Cote d'Ivoire,MINI HERE,Online,Media,7/1/2020,938801753,7/12/2020,1156,47.45,31.79,54852.2,36749.24,Procesando,Efectivo,25%,TUVWXYZ5678,9:47,Envío terrestre
C1277,África,Nigeria,MINI HERE,Offline,Alta,3/20/2021,127702176,5/2/2021,8767,205.7,117.11,1803371.9,1026703.37,Devuelto,Tarjeta de crédito,30%,90ABCDEFGH,15:06,Envío aéreo
C1647,Australia y Oceanía,Vanuatu,MINI HERE,Offline,Alta,4/17/2021,164705932,5/31/2021,9000,651.21,524.96,5860890,4724640,Enviado,PayPal,35%,IJKLMNOPQR,4:33,Envío urgente
C9201,África,Kuwait,MINI HERE,Offline,Baja,5/20/2020,920174348,5/30/2020,8893,154.06,90.93,1370055.58,808640.49,Entregado,Transferencia bancaria,40%,STUVWXYZ12,19:58,Envío económico
C5347,África,Namibia,MINI HERE,Offline,Media,11/3/2022,534781253,11/30/2022,2512,421.89,364.69,1059787.68,916101.28,Cancelado,Tarjeta de débito,45%,34567890ABC,10:41,Envío express
C3695,África,Egypt,MINI HERE,Online,Baja,12/25/2021,369512975,2/5/2022,5955,154.06,90.93,917427.3,541488.15,Devuelto,Efectivo,50%,DEFGHIJKLMN,6:09,Envío a domicilio
C9556,África,Swaziland,MINI HERE,Offline,Crítica,7/15/2021,955668342,8/26/2021,2354,9.33,6.92,21962.82,16289.68,Pendiente,Tarjeta de crédito,5%,OPQRSTUVWXY,22:35,Envío estándar
C6448,Centroamérica y Caribe,Antigua and Barbuda ,MINI HERE,Offline,Crítica,10/8/2022,644858682,11/4/2022,6869,421.89,364.69,2897962.41,2505055.61,Procesando,PayPal,10%,Z1234567890,12:57,Envío nacional
C5590,Asia,Sri Lanka,MINI HERE,Offline,Alta,3/15/2020,559007823,4/18/2020,1692,154.06,90.93,260669.52,153853.56,Enviado,Transferencia bancaria,15%,1234ABCDEFGHI,1:24,Envío prioritario
C5403,Europa,Liechtenstein,MINI HERE,Offline,Media,3/15/2020,540352094,3/30/2020,1047,47.45,31.79,49680.15,33284.13,Entregado,Tarjeta de débito,20%,JKLMNOPQRS,17:53,Envío internacional
C5014,África,Angola,MINI HERE,Online,Crítica,5/20/2022,501440322,5/30/2022,6189,651.21,524.96,4030338.69,3248977.44,Cancelado,Efectivo,25%,TUVWXYZ5678,13:30,Envío rápido
C8751,Asia,Brunei,MINI HERE,Offline,Crítica,1/16/2021,875133836,2/6/2021,404,668.27,502.54,269981.08,203026.16,Enviado,Tarjeta de crédito,30%,90ABCDEFGH,2:04,Envío terrestre
C3646,Australia y Oceanía,Samoa ,MINI HERE,Offline,Crítica,11/23/2020,364606463,1/2/2021,4010,109.28,35.84,438212.8,143718.4,Procesando,PayPal,35%,IJKLMNOPQR,8:22,Envío aéreo
C8933,Australia y Oceanía,Marshall Islands,MINI HERE,Online,Baja,4/30/2021,893344533,5/20/2021,9354,9.33,6.92,87272.82,64729.68,Devuelto,Transferencia bancaria,40%,STUVWXYZ12,14:48,Envío urgente
C8551,África,Democratic Republic of the Congo,MINI HERE,Online,Crítica,9/15/2020,855146872,9/20/2020,5818,9.33,6.92,54281.94,40260.56,Pendiente,Tarjeta de débito,45%,34567890ABC,18:10,Envío económico
C9641,Australia y Oceanía,Tonga,MINI HERE,Online,Crítica,8/30/2020,964124810,8/31/2020,4811,437.2,263.33,2103369.2,1266880.63,Entregado,Efectivo,50%,XYZAB123CD,5:27,Envío express
C2047,África,Mozambique,MINI HERE,Offline,Crítica,10/15/2021,204702174,10/17/2021,4777,152.58,97.44,728874.66,465470.88,Cancelado,Tarjeta de crédito,5%,EFGHI456JK,21:52,Envío a domicilio
C7816,África,Kuwait,MINI HERE,Online,Media,3/25/2022,781615293,4/10/2022,6189,421.89,364.69,2611077.21,2257066.41,Procesando,PayPal,10%,LMNOP789QR,11:19,Envío estándar
C4699,Europa,Romania,MINI HERE,Offline,Alta,12/16/2021,469912993,1/22/2022,6552,47.45,31.79,310892.4,208288.08,Enviado,Transferencia bancaria,15%,STUVW012XY,7:45,Envío internacional
C2649,África,South Sudan,MINI HERE,Online,Crítica,5/9/2021,264956605,6/4/2021,5402,437.2,263.33,2361754.4,1422508.66,Pendiente,Tarjeta de débito,20%,Z34567ABCD,23:11,Envío prioritario
C3324,Asia,Malaysia,MINI HERE,Offline,Crítica,8/13/2022,332419955,9/12/2022,9307,152.58,97.44,1420062.06,906874.08,Devuelto,Efectivo,25%,EFGHI890JK,16:39,Envío rápido
C4582,Centroamérica y Caribe,Costa Rica,MINI HERE,Offline,Media,8/22/2022,458289372,8/30/2022,6864,152.58,97.44,1047309.12,668828.16,Entregado,Tarjeta de crédito,30%,LMNOP123QR,3:17,Envío terrestre
C4988,Europa,Croatia,MINI HERE,Online,Alta,2/25/2020,498863685,3/8/2020,3705,81.73,56.67,302809.65,209962.35,Procesando,PayPal,35%,STUVW456XY,20:42,Envío aéreo
C8307,Asia,Nepal,MINI HERE,Offline,Baja,11/5/2022,830754220,11/7/2022,7490,47.45,31.79,355400.5,238107.1,Enviado,Transferencia bancaria,40%,Z78901ABCD,9:05,Envío urgente
C1008,Asia,Tajikistan,MINI HERE,Online,Alta,4/1/2020,100884807,4/30/2020,2911,255.28,159.42,743120.08,464071.62,Pendiente,Tarjeta de débito,45%,EFGHI234JK,15:28,Envío económico
C1764,Europa,Serbia,MINI HERE,Offline,Alta,4/17/2022,176491773,4/24/2022,6692,421.89,364.69,2823287.88,2440505.48,Cancelado,Efectivo,50%,LMNOP567QR,4:56,Envío express
C2951,África,Angola,MINI HERE,Offline,Baja,9/25/2020,295123946,11/3/2020,2589,421.89,364.69,1092273.21,944182.41,Devuelto,Tarjeta de crédito,5%,STUVW890XY,19:21,Envío a domicilio
C2146,Asia,Japan,MINI HERE,Online,Baja,1/7/2022,214642655,2/14/2022,6386,81.73,56.67,521927.78,361894.62,Enviado,PayPal,10%,Z12345ABCD,10:49,Envío estándar
C6632,Europa,Iceland,MINI HERE,Online,Media,2/21/2020,663221728,3/1/2020,903,421.89,364.69,380966.67,329315.07,Procesando,Transferencia bancaria,15%,EFGHI678JK,6:16,Envío nacional
C1893,Europa,Cyprus,MINI HERE,Offline,Media,12/2/2020,189347493,12/21/2020,986,109.28,35.84,107750.08,35338.24,Pendiente,Tarjeta de débito,20%,LMNOP901QR,22:40,Envío prioritario
C1118,Australia y Oceanía,East Timor,MINI HERE,Offline,Alta,7/30/2020,111818778,8/23/2020,8516,47.45,31.79,404084.2,270723.64,Enviado,Efectivo,25%,STUVW234XY,12:08,Envío internacional
C4697,Asia,Tajikistan,MINI HERE,Online,Baja,6/17/2021,469746911,7/28/2021,7405,651.21,524.96,4822210.05,3887328.8,Devuelto,Tarjeta de crédito,30%,Z56789ABCD,1:36,Envío rápido
C4725,África,Somalia,MINI HERE,Online,Crítica,1/7/2022,472555720,2/3/2022,8594,668.27,502.54,5743112.38,4318828.76,Procesando,PayPal,35%,EFGHI012JK,17:03,Envío terrestre
C7499,Europa,Spain,MINI HERE,Offline,Alta,2/9/2021,749981534,2/11/2021,5057,109.28,35.84,552628.96,181242.88,Entregado,Transferencia bancaria,40%,LMNOP345QR,13:47,Envío aéreo
C2020,Europa,Sweden,MINI HERE,Online,Crítica,4/12/2022,202073180,5/8/2022,6799,205.7,117.11,1398554.3,796230.89,Cancelado,Tarjeta de débito,45%,STUVW678XY,2:14,Envío urgente
C9491,África,Ethiopia,MINI HERE,Offline,Baja,11/26/2020,949191987,12/15/2020,5857,668.27,502.54,3914057.39,2943376.78,Pendiente,Efectivo,50%,Z90123ABCD,8:35,Envío económico
C6820,Asia,Turkmenistan,MINI HERE,Offline,Baja,10/4/2022,682011783,11/14/2022,1297,81.73,56.67,106003.81,73500.99,Devuelto,Tarjeta de crédito,5%,EFGHI456JK,14:59,Envío express
C3115,Europa,Malta,MINI HERE,Online,Baja,8/6/2022,311518895,8/21/2022,4219,109.28,35.84,461052.32,151208.96,Enviado,PayPal,10%,LMNOP789QR,18:23,Envío a domicilio
C8190,África,Malawi,MINI HERE,Offline,Baja,9/16/2022,819012153,9/18/2022,2751,437.2,263.33,1202737.2,724420.83,Procesando,Transferencia bancaria,15%,STUVW012XY,5:50,Envío estándar
C1061,Europa,Czech Republic,MINI HERE,Offline,Crítica,1/29/2020,106102883,2/28/2020,7056,651.21,524.96,4594937.76,3704117.76,Entregado,Tarjeta de débito,20%,Z34567ABCD,21:14,Envío internacional
C6447,Europa,Netherlands,MINI HERE,Offline,Media,2/3/2022,644714915,2/10/2022,4325,421.89,364.69,1824674.25,1577284.25,Cancelado,Efectivo,25%,EFGHI890JK,11:42,Envío prioritario
C9270,Europa,Sweden,MINI HERE,Offline,Baja,4/2/2022,927084577,4/16/2022,3783,47.45,31.79,179503.35,120261.57,Pendiente,Tarjeta de crédito,30%,LMNOP123QR,7:09,Envío rápido
C4157,África,Saudi Arabia,MINI HERE,Online,Crítica,8/6/2021,415760695,8/18/2021,1684,154.06,90.93,259437.04,153126.12,Enviado,PayPal,35%,STUVW456XY,23:32,Envío terrestre
C8936,África,Turkey,MINI HERE,Online,Media,7/29/2021,893604600,8/29/2021,6314,205.7,117.11,1298789.8,739432.54,Procesando,Transferencia bancaria,40%,Z78901ABCD,16:57,Envío aéreo
C6137,Centroamérica y Caribe,Dominican Republic,MINI HERE,Offline,Baja,8/12/2022,613790118,9/18/2022,2991,109.28,35.84,326856.48,107197.44,Entregado,Tarjeta de débito,45%,EFGHI234JK,3:24,Envío urgente
C1498,Asia,Uzbekistan,MINI HERE,Offline,Alta,8/31/2022,149803578,9/7/2022,9063,81.73,56.67,740718.99,513600.21,Cancelado,Efectivo,50%,LMNOP567QR,20:50,Envío económico
C1454,África,Kuwait,MINI HERE,Offline,Media,7/14/2021,145443809,7/26/2021,8910,152.58,97.44,1359487.8,868190.4,Devuelto,Tarjeta de crédito,5%,STUVW890XY,9:18,Envío express
C8648,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Crítica,4/9/2022,864822137,5/11/2022,8943,109.28,35.84,977291.04,320517.12,Enviado,PayPal,10%,Z12345ABCD,15:43,Envío a domicilio
C8423,Australia y Oceanía,Samoa ,MINI HERE,Online,Alta,3/10/2021,842362391,4/14/2021,2606,651.21,524.96,1697053.26,1368045.76,Procesando,Transferencia bancaria,15%,EFGHI678JK,4:11,Envío estándar
C9328,África,Eritrea,MINI HERE,Online,Baja,9/18/2020,932800900,9/21/2020,5370,152.58,97.44,819354.6,523252.8,Pendiente,Tarjeta de débito,20%,LMNOP901QR,19:36,Envío nacional
C2611,Asia,Singapore,MINI HERE,Online,Alta,4/3/2022,261186492,4/13/2022,9742,255.28,159.42,2486937.76,1553069.64,Enviado,Efectivo,25%,STUVW234XY,10:04,Envío prioritario
C2728,África,Mauritania,MINI HERE,Offline,Media,11/23/2021,272880494,12/31/2021,257,668.27,502.54,171745.39,129152.78,Devuelto,Tarjeta de crédito,30%,Z56789ABCD,6:31,Envío internacional
C6835,Asia,Bhutan,MINI HERE,Online,Alta,5/30/2020,683556735,6/8/2020,8483,109.28,35.84,927022.24,304030.72,Cancelado,PayPal,35%,EFGHI012JK,22:53,Envío rápido
C8292,África,Republic of the Congo,MINI HERE,Online,Baja,11/5/2021,829201543,11/15/2021,8018,47.45,31.79,380454.1,254892.22,Procesando,Transferencia bancaria,40%,LMNOP345QR,12:20,Envío terrestre
C1161,Europa,Germany,MINI HERE,Online,Media,8/18/2020,116113746,9/1/2020,9493,47.45,31.79,450442.85,301782.47,Entregado,Tarjeta de débito,45%,STUVW678XY,1:48,Envío aéreo
C2709,África,Tunisia ,MINI HERE,Offline,Media,3/6/2020,270904672,3/14/2020,5567,205.7,117.11,1145131.9,651951.37,Pendiente,Efectivo,50%,Z90123ABCD,17:10,Envío urgente
C3904,Asia,Myanmar,MINI HERE,Offline,Media,1/7/2020,390498149,1/26/2020,5935,205.7,117.11,1220829.5,695047.85,Enviado,Tarjeta de crédito,5%,EFGHI456JK,13:35,Envío económico
C9921,Europa,Romania,MINI HERE,Offline,Media,1/28/2020,992130506,3/3/2020,2319,437.2,263.33,1013866.8,610662.27,Cancelado,PayPal,10%,LMNOP789QR,2:03,Envío express
C8633,Europa,Greece,MINI HERE,Offline,Crítica,2/10/2022,863350570,3/14/2022,3474,152.58,97.44,530062.92,338506.56,Devuelto,Transferencia bancaria,15%,STUVW012XY,8:29,Envío a domicilio
C2120,África,Benin,MINI HERE,Offline,Baja,7/28/2022,212019670,7/29/2022,187,437.2,263.33,81756.4,49242.71,Procesando,Tarjeta de débito,20%,Z34567ABCD,14:52,Envío estándar
C2163,Centroamérica y Caribe,Jamaica,MINI HERE,Online,Crítica,8/5/2022,216311633,8/27/2022,274,651.21,524.96,178431.54,143839.04,Pendiente,Efectivo,25%,EFGHI890JK,18:15,Envío internacional
C7747,Europa,Liechtenstein,MINI HERE,Online,Alta,11/6/2020,774712789,12/11/2020,3585,668.27,502.54,2395747.95,1801605.9,Enviado,Tarjeta de crédito,30%,LMNOP123QR,5:42,Envío prioritario
C9560,Norteamérica,Greenland,MINI HERE,Online,Crítica,9/17/2020,956021964,10/8/2020,6999,255.28,159.42,1786704.72,1115780.58,Entregado,PayPal,35%,STUVW456XY,9:26,Envío rápido
C3493,Europa,Romania,MINI HERE,Online,Alta,3/26/2020,349350488,4/19/2020,9428,437.2,263.33,4121921.6,2482675.24,Cancelado,Transferencia bancaria,40%,Z78901ABCD,14:53,Envío terrestre
C4141,Asia,China,MINI HERE,Online,Alta,2/26/2022,414122188,3/23/2022,6813,437.2,263.33,2978643.6,1794067.29,Procesando,Tarjeta de débito,45%,EFGHI234JK,18:17,Envío aéreo
C4300,Australia y Oceanía,East Timor,MINI HERE,Offline,Baja,1/17/2021,430073392,2/5/2021,7129,668.27,502.54,4764096.83,3582607.66,Devuelto,Efectivo,50%,LMNOP567QR,5:42,Envío urgente
C6472,Europa,Albania,MINI HERE,Online,Media,11/18/2021,647252929,12/28/2021,5380,81.73,56.67,439707.4,304884.6,Procesando,Tarjeta de crédito,5%,STUVW890XY,21:09,Envío económico
C9360,Asia,Laos,MINI HERE,Offline,Alta,6/20/2021,936022126,7/24/2021,8602,9.33,6.92,80256.66,59525.84,Entregado,PayPal,10%,Z12345ABCD,11:35,Envío express
C3370,África,Central African Republic,MINI HERE,Offline,Baja,4/17/2021,337054812,5/24/2021,864,651.21,524.96,562645.44,453565.44,Devuelto,Transferencia bancaria,15%,EFGHI678JK,7:02,Envío a domicilio
C2113,Europa,Netherlands,MINI HERE,Offline,Crítica,5/24/2020,211337316,7/8/2020,8263,421.89,364.69,3486077.07,3013433.47,Procesando,Tarjeta de débito,20%,LMNOP901QR,23:28,Envío estándar
C1901,Australia y Oceanía,Solomon Islands,MINI HERE,Offline,Media,6/30/2022,190168464,8/15/2022,3929,152.58,97.44,599486.82,382841.76,Enviado,Efectivo,25%,STUVW234XY,16:50,Envío nacional
C4251,África,Seychelles ,MINI HERE,Offline,Media,4/16/2020,425159585,5/26/2020,3024,109.28,35.84,330462.72,108380.16,Enviado,Tarjeta de crédito,30%,Z56789ABCD,3:14,Envío prioritario
C2382,Asia,Kazakhstan,MINI HERE,Online,Baja,8/7/2022,238234508,8/21/2022,7740,421.89,364.69,3265428.6,2822700.6,Entregado,PayPal,35%,EFGHI012JK,20:37,Envío internacional
C3716,Europa,Hungary,MINI HERE,Offline,Alta,6/26/2021,371629559,7/16/2021,2300,437.2,263.33,1005560,605659,Pendiente,Transferencia bancaria,40%,LMNOP345QR,8:05,Envío rápido
C7378,Asia,Laos,MINI HERE,Offline,Baja,4/13/2022,737893569,5/30/2022,7960,255.28,159.42,2032028.8,1268983.2,Enviado,Tarjeta de débito,45%,STUVW678XY,12:31,Envío terrestre
C8698,África,Yemen,MINI HERE,Online,Crítica,2/25/2022,869887864,4/15/2022,8005,109.28,35.84,874786.4,286899.2,Cancelado,Efectivo,50%,Z90123ABCD,4:56,Envío aéreo
C3707,Europa,Russia,MINI HERE,Offline,Alta,2/1/2020,370786273,2/16/2020,2753,81.73,56.67,225002.69,156012.51,Entregado,Tarjeta de crédito,5%,EFGHI456JK,19:20,Envío urgente
C2640,Asia,Philippines,MINI HERE,Offline,Alta,3/10/2021,264075124,3/11/2021,4552,205.7,117.11,936346.4,533084.72,Enviado,PayPal,10%,LMNOP789QR,10:47,Envío económico
C7435,Australia y Oceanía,Marshall Islands,MINI HERE,Online,Baja,12/22/2020,743553245,12/22/2020,2783,9.33,6.92,25965.39,19258.36,Procesando,Transferencia bancaria,15%,STUVW012XY,6:14,Envío express
C7233,África,Burkina Faso,MINI HERE,Online,Crítica,1/24/2021,723331964,2/11/2021,8857,81.73,56.67,723882.61,501926.19,Pendiente,Tarjeta de débito,20%,Z34567ABCD,22:39,Envío a domicilio
C9878,Europa,Kosovo,MINI HERE,Offline,Media,1/23/2022,987835109,3/13/2022,1215,152.58,97.44,185384.7,118389.6,Entregado,Efectivo,25%,EFGHI890JK,15:01,Envío estándar
C1417,Asia,North Korea,MINI HERE,Offline,Alta,2/7/2022,141799008,3/28/2022,333,651.21,524.96,216852.93,174811.68,Devuelto,Tarjeta de crédito,30%,LMNOP123QR,1:27,Envío internacional
C4602,Asia,Bhutan,MINI HERE,Online,Alta,3/1/2021,460272490,3/16/2021,3713,152.58,97.44,566529.54,361794.72,Cancelado,PayPal,35%,STUVW456XY,17:54,Envío prioritario
C2386,Europa,Switzerland,MINI HERE,Offline,Media,6/25/2022,238616883,7/2/2022,893,651.21,524.96,581530.53,468789.28,Pendiente,Transferencia bancaria,40%,Z78901ABCD,13:22,Envío rápido
C5425,África,Libya,MINI HERE,Offline,Alta,7/17/2022,542506015,8/7/2022,8440,81.73,56.67,689801.2,478294.8,Procesando,Tarjeta de débito,45%,EFGHI234JK,2:48,Envío terrestre
C2579,Centroamérica y Caribe,Honduras,MINI HERE,Online,Alta,2/4/2021,257926213,2/23/2021,4953,154.06,90.93,763059.18,450376.29,Pendiente,Efectivo,50%,LMNOP567QR,8:14,Envío aéreo
C1411,África,Benin,MINI HERE,Online,Media,8/2/2022,141176307,9/20/2022,6061,255.28,159.42,1547252.08,966244.62,Devuelto,Tarjeta de crédito,5%,STUVW890XY,14:41,Envío urgente
C5688,África,Egypt,MINI HERE,Online,Media,5/31/2020,568867623,6/22/2020,9426,421.89,364.69,3976735.14,3437567.94,Enviado,PayPal,10%,Z12345ABCD,18:06,Envío económico
C1879,Europa,Cyprus,MINI HERE,Online,Media,4/5/2021,187923991,5/17/2021,9740,47.45,31.79,462163,309634.6,Procesando,Transferencia bancaria,15%,EFGHI678JK,5:33,Envío express
C8655,África,Morocco,MINI HERE,Online,Alta,10/4/2020,865581738,10/23/2020,3726,205.7,117.11,766438.2,436351.86,Cancelado,Tarjeta de débito,20%,LMNOP901QR,21:59,Envío a domicilio
C9393,Europa,Estonia,MINI HERE,Offline,Alta,2/8/2022,939389693,2/15/2022,5140,47.45,31.79,243893,163400.6,Entregado,Efectivo,25%,STUVW234XY,11:25,Envío estándar
C1672,Asia,South Korea,MINI HERE,Online,Crítica,4/24/2020,167209184,5/16/2020,9768,255.28,159.42,2493575.04,1557214.56,Procesando,Tarjeta de crédito,30%,Z56789ABCD,7:51,Envío nacional
C1772,Asia,Vietnam,MINI HERE,Online,Media,10/20/2020,177214038,11/6/2020,427,437.2,263.33,186684.4,112441.91,Enviado,PayPal,35%,EFGHI012JK,23:17,Envío prioritario
C4178,África,Syria,MINI HERE,Offline,Alta,10/29/2020,417890584,11/6/2020,1965,152.58,97.44,299819.7,191469.6,Entregado,Transferencia bancaria,40%,LMNOP345QR,16:45,Envío internacional
C4080,Europa,Luxembourg,MINI HERE,Online,Baja,4/27/2022,408037650,4/27/2022,6263,109.28,35.84,684420.64,224465.92,Pendiente,Tarjeta de débito,45%,STUVW678XY,3:12,Envío rápido
C1867,Centroamérica y Caribe,Cuba,MINI HERE,Online,Alta,11/28/2021,186766564,12/12/2021,7232,437.2,263.33,3161830.4,1904402.56,Cancelado,Efectivo,50%,Z90123ABCD,20:38,Envío terrestre
C7635,Asia,Maldives,MINI HERE,Offline,Alta,11/27/2020,763501155,12/2/2020,5813,421.89,364.69,2452446.57,2119942.97,Devuelto,Tarjeta de crédito,5%,ABCDEFGHIJKL,9:03,Envío aéreo
C9679,Asia,Taiwan,MINI HERE,Online,Media,1/10/2021,967977750,2/22/2021,4982,47.45,31.79,236395.9,158377.78,Procesando,PayPal,10%,MNOPQRSTUVWX,15:29,Envío urgente
C6002,Europa,Bosnia and Herzegovina,MINI HERE,Offline,Crítica,2/7/2020,600245177,3/14/2020,4742,152.58,97.44,723534.36,462060.48,Enviado,Transferencia bancaria,15%,YZ1234567890,4:55,Envío económico
C8806,África,Afghanistan,MINI HERE,Offline,Baja,1/28/2022,880664765,2/3/2022,7129,437.2,263.33,3116798.8,1877279.57,Pendiente,Tarjeta de débito,20%,123ABCDEFGHI,19:21,Envío express
C3999,Norteamérica,Canada,MINI HERE,Online,Media,4/20/2021,399910342,5/4/2021,1212,205.7,117.11,249308.4,141937.32,Procesando,Efectivo,25%,JKLMNOPQRST,10:47,Envío a domicilio
C9689,África,Qatar,MINI HERE,Offline,Media,2/4/2021,968968236,3/8/2021,8088,421.89,364.69,3412246.32,2949612.72,Devuelto,Tarjeta de crédito,30%,UVWXYZ567890,6:13,Envío estándar
C8691,Europa,Malta,MINI HERE,Offline,Baja,11/24/2020,869137275,12/15/2020,5889,154.06,90.93,907259.34,535486.77,Enviado,PayPal,35%,ABCDEFGHIJKL,22:40,Envío internacional
C7020,África,Bahrain,MINI HERE,Online,Crítica,7/19/2020,702028787,7/25/2020,4773,154.06,90.93,735328.38,434008.89,Entregado,Transferencia bancaria,40%,MNOPQRSTUVWX,12:08,Envío prioritario
C2395,África,Zambia,MINI HERE,Offline,Baja,9/19/2021,239566600,9/20/2021,1935,9.33,6.92,18053.55,13390.2,Cancelado,Tarjeta de débito,45%,YZ1234567890,1:35,Envío rápido
C6739,Asia,Bangladesh,MINI HERE,Online,Crítica,10/5/2020,673987042,11/7/2020,6598,109.28,35.84,721029.44,236472.32,Devuelto,Efectivo,50%,123ABCDEFGHI,17:59,Envío terrestre
C5678,África,Egypt,MINI HERE,Offline,Media,8/1/2021,567838943,8/14/2021,5017,421.89,364.69,2116622.13,1829649.73,Pendiente,Tarjeta de crédito,5%,JKLMNOPQRST,13:27,Envío aéreo
C8039,Asia,Japan,MINI HERE,Online,Crítica,10/9/2022,803983628,11/1/2022,5477,109.28,35.84,598526.56,196295.68,Procesando,PayPal,10%,UVWXYZ567890,2:53,Envío urgente
C5355,Centroamérica y Caribe,Jamaica,MINI HERE,Offline,Media,11/21/2021,535594928,12/17/2021,3296,437.2,263.33,1441011.2,867935.68,Enviado,Transferencia bancaria,15%,ABCDEFGHIJKL,8:19,Envío económico
C3361,África,Namibia,MINI HERE,Online,Media,8/14/2022,336159169,8/17/2022,5823,255.28,159.42,1486495.44,928302.66,Entregado,Tarjeta de débito,20%,MNOPQRSTUVWX,14:46,Envío express
C8494,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Crítica,11/21/2021,849475181,12/12/2021,7438,421.89,364.69,3138017.82,2712564.22,Cancelado,Efectivo,25%,YZ1234567890,18:12,Envío a domicilio
C5396,África,Iran,MINI HERE,Offline,Media,10/6/2022,539654290,10/18/2022,4552,109.28,35.84,497442.56,163143.68,Enviado,Tarjeta de crédito,30%,123ABCDEFGHI,5:39,Envío estándar
C6411,Asia,Malaysia,MINI HERE,Online,Alta,7/20/2021,641120326,9/3/2021,606,205.7,117.11,124654.2,70968.66,Procesando,PayPal,35%,JKLMNOPQRST,21:05,Envío nacional
C2086,Asia,Tajikistan,MINI HERE,Offline,Crítica,9/4/2020,208609616,9/5/2020,1076,154.06,90.93,165768.56,97840.68,Devuelto,Transferencia bancaria,40%,UVWXYZ567890,11:31,Envío prioritario
C1671,África,Iran,MINI HERE,Offline,Alta,7/20/2021,167170989,7/22/2021,8465,421.89,364.69,3571298.85,3087100.85,Pendiente,Tarjeta de débito,45%,ABCDEFGHIJKL,7:57,Envío internacional
C1621,Australia y Oceanía,Samoa ,MINI HERE,Online,Crítica,4/3/2020,162165772,5/6/2020,7311,421.89,364.69,3084437.79,2666248.59,Entregado,Efectivo,50%,MNOPQRSTUVWX,23:23,Envío rápido
C8092,África,Botswana,MINI HERE,Online,Crítica,6/5/2020,809267795,6/20/2020,9179,437.2,263.33,4013058.8,2417106.07,Cancelado,Tarjeta de crédito,5%,YZ1234567890,16:50,Envío terrestre
C5444,Europa,Austria,MINI HERE,Online,Crítica,5/22/2020,544463384,6/25/2020,7669,255.28,159.42,1957742.32,1222591.98,Procesando,PayPal,10%,123ABCDEFGHI,3:16,Envío aéreo
C5740,África,Syria,MINI HERE,Online,Alta,4/17/2020,574051368,5/1/2020,3411,47.45,31.79,161851.95,108435.69,Enviado,Transferencia bancaria,15%,JKLMNOPQRST,20:42,Envío urgente
C8246,África,Senegal,MINI HERE,Online,Crítica,9/10/2020,824643075,10/23/2020,9066,9.33,6.92,84585.78,62736.72,Pendiente,Tarjeta de débito,20%,UVWXYZ567890,9:08,Envío económico
C3931,África,Mauritius ,MINI HERE,Offline,Media,2/11/2021,393162333,3/29/2021,4326,81.73,56.67,353563.98,245154.42,Devuelto,Efectivo,25%,ABCDEFGHIJKL,15:35,Envío express
C6968,África,Cote d'Ivoire,MINI HERE,Online,Alta,6/28/2021,696845471,7/8/2021,915,9.33,6.92,8536.95,6331.8,Entregado,Tarjeta de crédito,30%,MNOPQRSTUVWX,5:00,Envío a domicilio
C5232,Centroamérica y Caribe,Belize,MINI HERE,Offline,Alta,9/18/2020,523241317,10/3/2020,7588,109.28,35.84,829216.64,271953.92,Procesando,PayPal,35%,YZ1234567890,19:26,Envío estándar
C9802,África,Morocco,MINI HERE,Offline,Baja,12/15/2020,980211198,12/15/2020,5131,205.7,117.11,1055446.7,600891.41,Enviado,Transferencia bancaria,40%,123ABCDEFGHI,10:53,Envío internacional
C5459,Australia y Oceanía,Australia,MINI HERE,Online,Baja,6/27/2020,545928943,8/10/2020,1361,668.27,502.54,909515.47,683956.94,Pendiente,Tarjeta de débito,45%,JKLMNOPQRST,6:19,Envío prioritario
C9188,África,Senegal,MINI HERE,Online,Baja,11/5/2020,918880879,12/13/2020,6127,154.06,90.93,943925.62,557128.11,Cancelado,Efectivo,50%,UVWXYZ567890,22:44,Envío rápido
C2678,Centroamérica y Caribe,Antigua and Barbuda ,MINI HERE,Offline,Alta,7/18/2022,267865836,7/30/2022,6308,154.06,90.93,971810.48,573586.44,Devuelto,Tarjeta de crédito,5%,ABCDEFGHIJKL,12:10,Envío terrestre
C8819,Europa,Poland,MINI HERE,Online,Alta,10/8/2020,881995141,10/20/2020,817,651.21,524.96,532038.57,428892.32,Enviado,PayPal,10%,MNOPQRSTUVWX,1:37,Envío aéreo
C6206,Europa,Kosovo,MINI HERE,Online,Crítica,2/17/2021,620692622,3/6/2021,5595,81.73,56.67,457279.35,317068.65,Procesando,Transferencia bancaria,15%,YZ1234567890,17:03,Envío urgente
C5636,Asia,Malaysia,MINI HERE,Online,Media,1/19/2021,563694608,2/11/2021,8616,421.89,364.69,3635004.24,3142169.04,Pendiente,Tarjeta de débito,20%,123ABCDEFGHI,13:30,Envío económico
C9610,Centroamérica y Caribe,Guatemala,MINI HERE,Online,Alta,8/26/2022,961049926,9/9/2022,4885,47.45,31.79,231793.25,155294.15,Enviado,Efectivo,25%,JKLMNOPQRST,2:56,Envío express
C7831,Australia y Oceanía,Vanuatu,MINI HERE,Online,Baja,9/24/2022,783119904,10/30/2022,1437,651.21,524.96,935788.77,754367.52,Devuelto,Tarjeta de crédito,30%,UVWXYZ567890,8:22,Envío a domicilio
C8705,Centroamérica y Caribe,Nicaragua,MINI HERE,Online,Alta,10/13/2022,870578372,11/6/2022,2341,81.73,56.67,191329.93,132664.47,Procesando,PayPal,35%,ABCDEFGHIJKL,14:49,Envío estándar
C7844,África,Lesotho,MINI HERE,Offline,Media,11/3/2021,784411656,11/29/2021,3695,152.58,97.44,563783.1,360040.8,Entregado,Transferencia bancaria,40%,MNOPQRSTUVWX,18:15,Envío nacional
C1559,Asia,Turkmenistan,MINI HERE,Offline,Crítica,10/10/2020,155918586,11/7/2020,8629,668.27,502.54,5766501.83,4336417.66,Cancelado,Tarjeta de débito,45%,YZ1234567890,5:41,Envío prioritario
C9367,África,Saudi Arabia,MINI HERE,Offline,Crítica,11/7/2020,936710488,12/8/2020,2304,437.2,263.33,1007308.8,606712.32,Pendiente,Efectivo,50%,123ABCDEFGHI,21:07,Envío internacional
C6487,Asia,Japan,MINI HERE,Online,Media,4/24/2022,648711192,5/16/2022,6912,152.58,97.44,1054632.96,673505.28,Devuelto,Tarjeta de crédito,5%,JKLMNOPQRST,11:33,Envío rápido
C9341,Europa,Latvia,MINI HERE,Online,Crítica,2/1/2020,934157025,2/3/2020,6678,668.27,502.54,4462707.06,3355962.12,Enviado,PayPal,10%,UVWXYZ567890,7:59,Envío terrestre
C8055,Norteamérica,Greenland,MINI HERE,Online,Crítica,5/11/2022,805596816,5/23/2022,2855,109.28,35.84,311994.4,102323.2,Procesando,Transferencia bancaria,15%,ABCDEFGHIJKL,23:25,Envío aéreo
C6958,Centroamérica y Caribe,Costa Rica,MINI HERE,Online,Alta,7/30/2020,695891892,8/3/2020,8730,205.7,117.11,1795761,1022370.3,Entregado,Tarjeta de débito,20%,MNOPQRSTUVWX,16:52,Envío urgente
C2082,Asia,Japan,MINI HERE,Offline,Baja,4/24/2022,208216083,5/13/2022,4621,81.73,56.67,377674.33,261872.07,Cancelado,Efectivo,25%,YZ1234567890,3:18,Envío económico
C3660,Europa,Cyprus,MINI HERE,Offline,Crítica,3/25/2021,366055715,4/5/2021,2875,205.7,117.11,591387.5,336691.25,Pendiente,Tarjeta de crédito,30%,123ABCDEFGHI,20:44,Envío express
C4632,África,Pakistan,MINI HERE,Online,Baja,6/3/2021,463209617,6/27/2021,2874,421.89,364.69,1212511.86,1048119.06,Enviado,PayPal,35%,JKLMNOPQRST,9:11,Envío a domicilio
C3137,Europa,Monaco,MINI HERE,Online,Media,8/25/2021,313789117,9/7/2021,6028,437.2,263.33,2635441.6,1587353.24,Procesando,Transferencia bancaria,40%,UVWXYZ567890,15:38,Envío estándar
C7022,Asia,China,MINI HERE,Offline,Crítica,7/6/2022,702218043,7/29/2022,779,205.7,117.11,160240.3,91228.69,Entregado,Tarjeta de débito,45%,ABCDEFGHIJKL,5:04,Envío internacional
C2332,Australia y Oceanía,New Zealand,MINI HERE,Online,Alta,2/26/2022,233232724,3/8/2022,7601,421.89,364.69,3206785.89,2772008.69,Cancelado,Efectivo,50%,MNOPQRSTUVWX,19:30,Envío prioritario
C2818,Centroamérica y Caribe,Guatemala,MINI HERE,Offline,Baja,7/20/2020,281881988,8/11/2020,3999,255.28,159.42,1020864.72,637520.58,Devuelto,Tarjeta de crédito,5%,YZ1234567890,10:57,Envío rápido
C9435,África,Libya,MINI HERE,Online,Media,12/6/2020,943527162,12/22/2020,9509,152.58,97.44,1450883.22,926556.96,Enviado,PayPal,10%,123ABCDEFGHI,6:23,Envío terrestre
C5838,Europa,Liechtenstein,MINI HERE,Offline,Media,8/24/2022,583842074,10/4/2022,699,421.89,364.69,294901.11,254918.31,Procesando,Transferencia bancaria,15%,JKLMNOPQRST,22:49,Envío aéreo
C7888,África,Democratic Republic of the Congo,MINI HERE,Online,Alta,8/3/2022,788813054,8/9/2022,6167,255.28,159.42,1574311.76,983143.14,Pendiente,Tarjeta de débito,20%,UVWXYZ567890,12:16,Envío urgente
C5147,Asia,Mongolia,MINI HERE,Online,Crítica,5/4/2022,514738929,5/16/2022,1543,81.73,56.67,126109.39,87441.81,Enviado,Efectivo,25%,ABCDEFGHIJKL,1:42,Envío económico
C1382,Europa,Bosnia and Herzegovina,MINI HERE,Offline,Media,1/7/2021,138231027,1/28/2021,4487,9.33,6.92,41863.71,31050.04,Devuelto,Tarjeta de crédito,30%,MNOPQRSTUVWX,17:08,Envío express
C1062,Centroamérica y Caribe,Cuba,MINI HERE,Online,Crítica,6/13/2022,106213176,7/15/2022,9694,205.7,117.11,1994055.8,1135264.34,Cancelado,PayPal,35%,YZ1234567890,13:35,Envío a domicilio
C4859,Asia,Bhutan,MINI HERE,Offline,Media,4/6/2022,485921704,4/15/2022,3885,152.58,97.44,592773.3,378554.4,Procesando,Transferencia bancaria,40%,123ABCDEFGHI,3:01,Envío estándar
C5149,Asia,Laos,MINI HERE,Online,Alta,10/18/2020,514905440,10/22/2020,817,651.21,524.96,532038.57,428892.32,Entregado,Tarjeta de débito,45%,JKLMNOPQRST,8:27,Envío nacional
C8510,Asia,Turkmenistan,MINI HERE,Online,Baja,8/23/2021,851025712,9/27/2021,6275,81.73,56.67,512855.75,355604.25,Pendiente,Efectivo,50%,UVWXYZ567890,14:53,Envío prioritario
C4224,Australia y Oceanía,Papua New Guinea,MINI HERE,Offline,Baja,8/24/2021,422456347,8/26/2021,3076,255.28,159.42,785241.28,490375.92,Enviado,Tarjeta de crédito,5%,ABCDEFGHIJKL,18:20,Envío internacional
C4776,África,Qatar,MINI HERE,Offline,Alta,11/29/2020,477683675,12/23/2020,6069,437.2,263.33,2653366.8,1598149.77,Cancelado,PayPal,10%,MNOPQRSTUVWX,5:46,Envío rápido
C5355,Australia y Oceanía,Palau,MINI HERE,Online,Baja,5/19/2021,535506522,5/25/2021,7135,109.28,35.84,779712.8,255718.4,Devuelto,Transferencia bancaria,15%,YZ1234567890,9:12,Envío terrestre
C6350,Asia,Philippines,MINI HERE,Online,Baja,7/15/2022,635036218,7/31/2022,184,205.7,117.11,37848.8,21548.24,Procesando,Tarjeta de débito,20%,123ABCDEFGHI,14:38,Envío aéreo
C8856,Australia y Oceanía,Papua New Guinea,MINI HERE,Offline,Baja,10/31/2022,885696589,11/11/2022,6158,421.89,364.69,2597998.62,2245761.02,Pendiente,Efectivo,25%,JKLMNOPQRST,18:05,Envío económico
C1172,África,Liberia,MINI HERE,Offline,Baja,2/14/2021,117223966,2/25/2021,8031,154.06,90.93,1237255.86,730258.83,Enviado,Tarjeta de crédito,30%,UVWXYZ567890,5:31,Envío urgente
C8296,África,Iran,MINI HERE,Offline,Alta,12/16/2020,829667174,1/9/2021,5809,109.28,35.84,634807.52,208194.56,Entregado,PayPal,35%,ABCDEFGHIJKL,21:57,Envío express
C6433,Centroamérica y Caribe,Guatemala,MINI HERE,Offline,Crítica,7/28/2020,643387544,8/20/2020,1527,47.45,31.79,72456.15,48543.33,Cancelado,Transferencia bancaria,40%,MNOPQRSTUVWX,11:23,Envío a domicilio
C8490,Australia y Oceanía,Tuvalu,MINI HERE,Offline,Baja,1/9/2020,849058902,1/25/2020,4252,152.58,97.44,648770.16,414314.88,Procesando,Tarjeta de débito,45%,YZ1234567890,7:49,Envío estándar
C5576,Asia,Philippines,MINI HERE,Offline,Baja,8/19/2022,557667577,9/15/2022,5083,651.21,524.96,3310100.43,2668371.68,Devuelto,Efectivo,50%,123ABCDEFGHI,23:15,Envío internacional
C7505,Asia,Singapore,MINI HERE,Offline,Crítica,2/15/2022,750512397,3/4/2022,2151,109.28,35.84,235061.28,77091.84,Procesando,Tarjeta de crédito,5%,JKLMNOPQRST,16:42,Envío prioritario
C2292,Asia,Laos,MINI HERE,Online,Media,3/13/2021,229204690,3/25/2021,5616,154.06,90.93,865200.96,510662.88,Entregado,PayPal,10%,UVWXYZ567890,3:08,Envío rápido
C5656,Europa,Montenegro,MINI HERE,Offline,Alta,7/10/2021,565668284,8/3/2021,2671,9.33,6.92,24920.43,18483.32,Devuelto,Transferencia bancaria,15%,AB123456789CD,20:34,Envío terrestre
C2521,Centroamérica y Caribe,Barbados,MINI HERE,Offline,Media,4/23/2022,252139508,5/23/2022,2538,152.58,97.44,387248.04,247302.72,Procesando,Tarjeta de débito,20%,EF987654321GH,8:00,Envío aéreo
C5511,África,Egypt,MINI HERE,Offline,Alta,10/1/2021,551167190,11/13/2021,1474,152.58,97.44,224902.92,143626.56,Enviado,Efectivo,25%,IJ123789456KL,12:26,Envío urgente
C5456,África,Sudan,MINI HERE,Offline,Crítica,4/16/2021,545612657,5/29/2021,7765,668.27,502.54,5189116.55,3902223.1,Enviado,Tarjeta de crédito,30%,MN789456123OP,4:53,Envío económico
C2886,África,Democratic Republic of the Congo,MINI HERE,Offline,Baja,5/7/2021,288649737,6/20/2021,6727,152.58,97.44,1026405.66,655478.88,Entregado,PayPal,35%,QR456123789ST,19:19,Envío express
C3537,Centroamérica y Caribe,Cuba,MINI HERE,Online,Baja,9/30/2022,353764760,10/27/2022,5709,81.73,56.67,466596.57,323529.03,Pendiente,Transferencia bancaria,40%,UV987123654WX,10:45,Envío a domicilio
C4847,África,Ghana,MINI HERE,Offline,Media,6/5/2022,484756553,6/14/2022,9091,9.33,6.92,84819.03,62909.72,Enviado,Tarjeta de débito,45%,YZ654789123AB,6:11,Envío estándar
C9457,Europa,Poland,MINI HERE,Online,Media,7/30/2020,945736443,8/20/2020,3285,47.45,31.79,155873.25,104430.15,Cancelado,Efectivo,50%,CD321654987EF,22:37,Envío nacional
C2711,África,Saudi Arabia,MINI HERE,Offline,Baja,2/2/2022,271128261,3/7/2022,1732,47.45,31.79,82183.4,55060.28,Entregado,Tarjeta de crédito,5%,GH789123456IJ,15:04,Envío prioritario
C2156,Centroamérica y Caribe,Barbados,MINI HERE,Offline,Baja,10/26/2020,215668332,11/21/2020,9907,255.28,159.42,2529058.96,1579373.94,Enviado,PayPal,10%,KL456987123MN,1:30,Envío internacional
C8044,Europa,Bosnia and Herzegovina,MINI HERE,Online,Alta,1/9/2021,804405486,2/1/2021,314,9.33,6.92,2929.62,2172.88,Procesando,Transferencia bancaria,15%,OP123456987QR,17:56,Envío rápido
C7827,África,Lebanon,MINI HERE,Online,Media,8/26/2021,782701051,9/1/2021,7489,421.89,364.69,3159534.21,2731163.41,Pendiente,Tarjeta de débito,20%,ST789654321UV,13:22,Envío terrestre
C7662,Europa,Latvia,MINI HERE,Offline,Crítica,8/15/2020,766228854,10/3/2020,3000,668.27,502.54,2004810,1507620,Entregado,Efectivo,25%,WX123987654YZ,2:49,Envío aéreo
C9909,Australia y Oceanía,Australia,MINI HERE,Online,Media,12/21/2021,990975224,1/27/2022,445,9.33,6.92,4151.85,3079.4,Devuelto,Tarjeta de crédito,30%,AB654321987CD,8:15,Envío urgente
C8632,África,Jordan,MINI HERE,Online,Media,2/20/2020,863238990,4/3/2020,455,205.7,117.11,93593.5,53285.05,Cancelado,PayPal,35%,EF987321456GH,14:41,Envío económico
C3096,Europa,United Kingdom,MINI HERE,Offline,Media,5/22/2021,309631478,5/27/2021,5690,81.73,56.67,465043.7,322452.3,Pendiente,Transferencia bancaria,40%,IJ456789123KL,18:08,Envío express
C2270,Centroamérica y Caribe,Haiti,MINI HERE,Offline,Baja,5/24/2022,227076518,7/13/2022,5843,154.06,90.93,900172.58,531303.99,Procesando,Tarjeta de débito,45%,MN123654789OP,5:34,Envío a domicilio
C2328,Asia,South Korea,MINI HERE,Online,Crítica,3/23/2020,232810437,4/6/2020,2637,81.73,56.67,215522.01,149438.79,Pendiente,Efectivo,50%,QR987123456ST,21:00,Envío estándar
C9143,África,Niger,MINI HERE,Online,Crítica,5/10/2022,914382064,6/6/2022,4827,47.45,31.79,229041.15,153450.33,Devuelto,Tarjeta de crédito,5%,UV654987123WX,11:26,Envío internacional
C6796,África,Mozambique,MINI HERE,Online,Crítica,5/17/2022,679652726,6/13/2022,3200,154.06,90.93,492992,290976,Enviado,PayPal,10%,YZ321456789AB,7:53,Envío prioritario
C7067,Europa,Armenia,MINI HERE,Online,Baja,6/2/2021,706796252,7/16/2021,5572,205.7,117.11,1146160.4,652536.92,Procesando,Transferencia bancaria,15%,CD123987654EF,23:19,Envío rápido
C8942,Europa,Iceland,MINI HERE,Online,Media,1/8/2021,894298970,1/26/2021,1793,9.33,6.92,16728.69,12407.56,Cancelado,Tarjeta de débito,20%,GH789321456IJ,16:45,Envío terrestre
C3109,Centroamérica y Caribe,Panama,MINI HERE,Online,Baja,9/10/2021,310959708,10/12/2021,8743,47.45,31.79,414855.35,277939.97,Entregado,Efectivo,25%,KL654789123MN,3:11,Envío aéreo
C3458,Europa,Switzerland,MINI HERE,Offline,Baja,6/27/2021,345889794,7/25/2021,5331,47.45,31.79,252955.95,169472.49,Procesando,Tarjeta de crédito,30%,OP456123987QR,20:37,Envío urgente
C6585,África,Mauritius ,MINI HERE,Online,Alta,4/15/2020,658513057,5/23/2020,7502,9.33,6.92,69993.66,51913.84,Enviado,PayPal,35%,ST987654321UV,9:03,Envío económico
C5285,Europa,Andorra,MINI HERE,Online,Media,3/28/2021,528565824,4/3/2021,3228,651.21,524.96,2102105.88,1694570.88,Entregado,Transferencia bancaria,40%,WX123456987YZ,15:29,Envío express
C2060,Asia,Bangladesh,MINI HERE,Online,Alta,9/28/2020,206096923,10/15/2020,7514,651.21,524.96,4893191.94,3944549.44,Pendiente,Tarjeta de débito,45%,AB789123654CD,4:56,Envío a domicilio
C4614,Australia y Oceanía,Tonga,MINI HERE,Online,Baja,4/25/2021,461467683,5/11/2021,7397,109.28,35.84,808344.16,265108.48,Cancelado,Efectivo,50%,EF654321987GH,19:22,Envío estándar
C3353,Centroamérica y Caribe,Jamaica,MINI HERE,Online,Alta,8/4/2021,335351932,9/13/2021,6944,47.45,31.79,329492.8,220749.76,Devuelto,Tarjeta de crédito,5%,IJ987123456KL,10:49,Envío nacional
C2887,África,Israel,MINI HERE,Online,Media,8/10/2020,288735997,9/14/2020,2253,154.06,90.93,347097.18,204865.29,Procesando,PayPal,10%,MN456789123OP,6:15,Envío prioritario
C8529,Europa,France,MINI HERE,Offline,Crítica,2/3/2022,852918708,3/14/2022,6454,81.73,56.67,527485.42,365748.18,Enviado,Transferencia bancaria,15%,QR123654987ST,22:41,Envío internacional
C3795,África,Benin,MINI HERE,Offline,Crítica,8/3/2021,379511392,8/3/2021,4709,152.58,97.44,718499.22,458844.96,Pendiente,Tarjeta de débito,20%,UV987321456WX,12:07,Envío rápido
C8904,Asia,Philippines,MINI HERE,Offline,Media,3/16/2022,890437877,3/24/2022,9210,154.06,90.93,1418892.6,837465.3,Procesando,Efectivo,25%,YZ654123789AB,1:34,Envío terrestre
C4279,Europa,Slovakia,MINI HERE,Offline,Alta,9/21/2021,427934491,10/4/2021,4180,9.33,6.92,38999.4,28925.6,Devuelto,Tarjeta de crédito,30%,CD321789456EF,17:00,Envío aéreo
C7045,Asia,Laos,MINI HERE,Offline,Alta,8/13/2022,704550063,8/18/2022,875,668.27,502.54,584736.25,439722.5,Enviado,PayPal,35%,GH456987123IJ,13:26,Envío urgente
C3531,Australia y Oceanía,Nauru,MINI HERE,Online,Crítica,1/16/2022,353145921,2/23/2022,2580,421.89,364.69,1088476.2,940900.2,Entregado,Transferencia bancaria,40%,KL123456789MN,2:52,Envío económico
C7768,África,Benin,MINI HERE,Online,Media,11/9/2021,776895892,11/9/2021,9614,152.58,97.44,1466904.12,936788.16,Cancelado,Tarjeta de débito,45%,OP987654321QR,8:18,Envío express
C2992,Centroamérica y Caribe,Guatemala,MINI HERE,Online,Crítica,6/14/2021,299286305,8/3/2021,4323,154.06,90.93,666001.38,393090.39,Devuelto,Efectivo,50%,ST456123789UV,14:44,Envío a domicilio
C9141,Centroamérica y Caribe,Belize,MINI HERE,Online,Alta,1/17/2022,914115989,2/12/2022,6090,152.58,97.44,929212.2,593409.6,Pendiente,Tarjeta de crédito,5%,WX987123654YZ,18:11,Envío estándar
C6354,África,Tunisia ,MINI HERE,Offline,Crítica,5/30/2022,635496270,7/5/2022,6323,255.28,159.42,1614135.44,1008012.66,Procesando,PayPal,10%,AB654789321CD,5:37,Envío internacional
C2478,África,Republic of the Congo,MINI HERE,Offline,Alta,4/13/2020,247850978,5/8/2020,3467,421.89,364.69,1462692.63,1264380.23,Enviado,Transferencia bancaria,15%,EF123987654GH,21:03,Envío prioritario
C1559,Australia y Oceanía,Kiribati,MINI HERE,Offline,Baja,5/21/2022,155916440,7/10/2022,7994,109.28,35.84,873584.32,286504.96,Entregado,Tarjeta de débito,20%,IJ789321456KL,11:30,Envío rápido
C8347,Europa,Albania,MINI HERE,Offline,Baja,2/11/2020,834741485,2/17/2020,7410,154.06,90.93,1141584.6,673791.3,Cancelado,Efectivo,25%,MN654123789OP,7:56,Envío terrestre
C5796,Australia y Oceanía,Palau,MINI HERE,Online,Baja,6/2/2022,579687440,6/5/2022,1250,421.89,364.69,527362.5,455862.5,Enviado,Tarjeta de crédito,30%,QR987456321ST,23:22,Envío aéreo
C4564,África,Angola,MINI HERE,Online,Alta,1/27/2020,456428134,3/6/2020,6083,81.73,56.67,497163.59,344723.61,Procesando,PayPal,35%,UV123654987WX,16:48,Envío urgente
C2509,África,Swaziland,MINI HERE,Offline,Media,5/27/2021,250949895,6/19/2021,505,152.58,97.44,77052.9,49207.2,Devuelto,Transferencia bancaria,40%,YZ789456123AB,3:15,Envío económico
C7195,Centroamérica y Caribe,Barbados,MINI HERE,Online,Baja,4/9/2022,719551551,4/14/2022,149,154.06,90.93,22954.94,13548.57,Pendiente,Tarjeta de débito,45%,CD987123456EF,20:41,Envío express
C4388,Europa,Sweden,MINI HERE,Online,Crítica,10/20/2021,438844430,12/7/2021,2674,437.2,263.33,1169072.8,704144.42,Entregado,Efectivo,50%,GH654321789IJ,9:07,Envío a domicilio
C7557,África,Zambia,MINI HERE,Online,Crítica,12/15/2020,755752360,2/3/2021,2773,154.06,90.93,427208.38,252148.89,Cancelado,Tarjeta de crédito,5%,KL123789456MN,15:33,Envío estándar
C8375,África,Sierra Leone,MINI HERE,Online,Crítica,2/1/2021,837511670,2/28/2021,7169,109.28,35.84,783428.32,256936.96,Procesando,PayPal,10%,OP654987321QR,5:00,Envío nacional
C8216,África,Sierra Leone,MINI HERE,Offline,Media,7/12/2022,821671187,8/11/2022,9619,437.2,263.33,4205426.8,2532971.27,Enviado,Transferencia bancaria,15%,ST123456987UV,19:26,Envío prioritario
C4660,Europa,Andorra,MINI HERE,Online,Media,4/17/2020,466092240,5/13/2020,5906,154.06,90.93,909878.36,537032.58,Pendiente,Tarjeta de débito,20%,WX789123654YZ,10:53,Envío internacional
C4989,África,Seychelles ,MINI HERE,Offline,Media,8/31/2022,498948657,9/16/2022,8850,255.28,159.42,2259228,1410867,Devuelto,Efectivo,25%,AB321456789CD,6:19,Envío rápido
C3687,Europa,Andorra,MINI HERE,Online,Baja,3/5/2021,368726766,3/24/2021,3299,668.27,502.54,2204622.73,1657879.46,Entregado,Tarjeta de crédito,30%,EF456123789GH,22:45,Envío terrestre
C4942,Centroamérica y Caribe,Costa Rica,MINI HERE,Offline,Baja,8/15/2020,494225394,9/24/2020,1132,47.45,31.79,53713.4,35986.28,Procesando,PayPal,35%,IJ123654987KL,12:11,Envío aéreo
C9145,África,Burundi,MINI HERE,Offline,Baja,6/25/2020,914555871,8/11/2020,6261,437.2,263.33,2737309.2,1648709.13,Enviado,Transferencia bancaria,40%,MN987456321OP,1:38,Envío urgente
C8391,Australia y Oceanía,Fiji,MINI HERE,Online,Media,1/28/2022,839142024,3/15/2022,9627,109.28,35.84,1052038.56,345031.68,Pendiente,Tarjeta de débito,45%,QR654123789ST,17:04,Envío económico
C8977,Norteamérica,Canada,MINI HERE,Online,Media,5/26/2021,897720181,6/2/2021,4206,47.45,31.79,199574.7,133708.74,Cancelado,Efectivo,50%,UV321789456WX,13:30,Envío express
C8903,Asia,Philippines,MINI HERE,Offline,Crítica,12/30/2021,890339171,2/9/2022,1,47.45,31.79,47.45,31.79,Devuelto,Tarjeta de crédito,5%,YZ987654123AB,2:57,Envío a domicilio
C2373,Asia,Turkmenistan,MINI HERE,Offline,Baja,2/7/2022,237360322,2/24/2022,9049,152.58,97.44,1380696.42,881734.56,Enviado,PayPal,10%,CD456987321EF,8:23,Envío estándar
C2294,Europa,Ukraine,MINI HERE,Online,Alta,10/11/2021,229457461,11/26/2021,417,109.28,35.84,45569.76,14945.28,Procesando,Transferencia bancaria,15%,GH123789654IJ,14:49,Envío internacional
C8776,Asia,Indonesia,MINI HERE,Online,Media,6/28/2021,877616918,6/28/2021,5203,81.73,56.67,425241.19,294854.01,Pendiente,Tarjeta de débito,20%,KL654321987MN,18:16,Envío prioritario
C4631,África,Sao Tome and Principe,MINI HERE,Offline,Baja,9/2/2020,463137519,10/14/2020,1539,154.06,90.93,237098.34,139941.27,Enviado,Efectivo,25%,OP123456789QR,5:42,Envío rápido
C4876,Asia,Indonesia,MINI HERE,Online,Crítica,1/10/2022,487630593,2/25/2022,9584,81.73,56.67,783300.32,543125.28,Devuelto,Tarjeta de crédito,30%,ST987123654UV,21:08,Envío terrestre
C7230,Asia,India,MINI HERE,Online,Crítica,7/3/2021,723019969,7/27/2021,6531,154.06,90.93,1006165.86,593863.83,Procesando,PayPal,35%,WX456789123YZ,11:35,Envío aéreo
C5615,África,Israel,MINI HERE,Online,Media,3/6/2021,561541974,3/10/2021,1604,255.28,159.42,409469.12,255709.68,Entregado,Transferencia bancaria,40%,AB654987321CD,8:01,Envío urgente
C3657,África,Qatar,MINI HERE,Online,Alta,2/4/2022,365745437,2/4/2022,1057,154.06,90.93,162841.42,96113.01,Cancelado,Tarjeta de débito,45%,EF321123456GH,23:27,Envío económico
C1184,África,Liberia,MINI HERE,Offline,Alta,11/4/2022,118491685,12/14/2022,3178,668.27,502.54,2123762.06,1597072.12,Pendiente,Efectivo,50%,IJ789456123KL,16:54,Envío express
C7729,África,South Sudan,MINI HERE,Online,Alta,12/25/2020,772954547,2/3/2021,3282,668.27,502.54,2193262.14,1649336.28,Devuelto,Tarjeta de crédito,5%,MN123654321OP,3:20,Envío a domicilio
C2026,Europa,Latvia,MINI HERE,Online,Media,3/13/2020,202620351,4/11/2020,8719,154.06,90.93,1343249.14,792818.67,Enviado,PayPal,10%,QR654987789ST,20:46,Envío estándar
C8512,Centroamérica y Caribe,Saint Lucia,MINI HERE,Offline,Baja,4/12/2020,851287925,5/6/2020,3869,9.33,6.92,36097.77,26773.48,Procesando,Transferencia bancaria,15%,UV123987654WX,9:12,Envío nacional
C2830,África,Mali,MINI HERE,Offline,Crítica,6/5/2021,283068597,6/13/2021,5143,154.06,90.93,792330.58,467652.99,Entregado,Tarjeta de débito,20%,YZ456123789AB,15:39,Envío prioritario
C6323,Europa,Portugal,MINI HERE,Offline,Media,10/23/2022,632386195,12/12/2022,5983,47.45,31.79,283893.35,190199.57,Cancelado,Efectivo,25%,CD987456321EF,5:05,Envío internacional
C9539,Asia,Malaysia,MINI HERE,Online,Crítica,2/20/2021,953977048,3/22/2021,1863,152.58,97.44,284256.54,181530.72,Pendiente,Tarjeta de crédito,30%,GH654123789IJ,19:31,Envío rápido
C3728,Europa,Spain,MINI HERE,Online,Baja,9/4/2020,372889983,9/25/2020,5287,437.2,263.33,2311476.4,1392225.71,Enviado,PayPal,35%,KL321987456MN,10:58,Envío terrestre
C3344,Europa,Slovenia,MINI HERE,Offline,Media,5/15/2020,334486329,5/22/2020,793,109.28,35.84,86659.04,28421.12,Procesando,Transferencia bancaria,40%,OP123456789QR,6:24,Envío aéreo
C5544,África,Jordan,MINI HERE,Offline,Media,12/29/2020,554439914,1/8/2021,9946,154.06,90.93,1532280.76,904389.78,Entregado,Tarjeta de débito,45%,ST654987321UV,22:50,Envío urgente
C3687,Centroamérica y Caribe,Honduras,MINI HERE,Online,Media,11/15/2020,368737065,12/1/2020,6347,668.27,502.54,4241509.69,3189621.38,Cancelado,Efectivo,50%,WX123789654YZ,12:17,Envío económico
C9836,África,Lebanon,MINI HERE,Online,Baja,2/28/2020,983676612,4/18/2020,624,651.21,524.96,406355.04,327575.04,Devuelto,Tarjeta de crédito,5%,AB456123987CD,1:43,Envío express
C5258,África,Tunisia ,MINI HERE,Online,Media,4/6/2022,525869882,5/22/2022,5439,205.7,117.11,1118802.3,636961.29,Enviado,PayPal,10%,EF654789321GH,17:09,Envío a domicilio
C7922,Europa,Romania,MINI HERE,Offline,Alta,12/28/2020,792240703,1/29/2021,484,9.33,6.92,4515.72,3349.28,Procesando,Transferencia bancaria,15%,IJ321456987KL,13:36,Envío estándar
C5000,Europa,Netherlands,MINI HERE,Offline,Alta,12/30/2021,500025403,2/15/2022,7483,205.7,117.11,1539253.1,876334.13,Pendiente,Tarjeta de débito,20%,MN789123456OP,3:02,Envío internacional
C2367,África,Azerbaijan,MINI HERE,Online,Baja,4/25/2021,236772811,5/11/2021,5191,9.33,6.92,48432.03,35921.72,Enviado,Efectivo,25%,QR654321789ST,8:28,Envío prioritario
C2103,Europa,Slovenia,MINI HERE,Online,Media,2/11/2021,210344254,3/15/2021,4394,668.27,502.54,2936378.38,2208160.76,Devuelto,Tarjeta de crédito,30%,UV123987654WX,9:42,Envío rápido
C6989,África,Chad,MINI HERE,Online,Crítica,7/12/2022,698913562,8/2/2022,2909,109.28,35.84,317895.52,104258.56,Cancelado,PayPal,35%,YZ456789123AB,14:17,Envío terrestre
C7009,Australia y Oceanía,Nauru,MINI HERE,Online,Media,5/17/2021,700967061,6/13/2021,585,154.06,90.93,90125.1,53194.05,Procesando,Transferencia bancaria,40%,CD789456321EF,18:59,Envío aéreo
C1853,África,Kenya,MINI HERE,Offline,Baja,1/8/2021,185303580,2/7/2021,4302,109.28,35.84,470122.56,154183.68,Entregado,Tarjeta de débito,45%,GH123654987IJ,5:28,Envío urgente
C5410,Centroamérica y Caribe,Jamaica,MINI HERE,Online,Alta,5/20/2022,541034448,6/11/2022,2971,81.73,56.67,242819.83,168366.57,Pendiente,Efectivo,50%,KL654987123MN,21:03,Envío económico
C5275,Europa,Bosnia and Herzegovina,MINI HERE,Offline,Baja,6/25/2022,527583491,7/31/2022,2534,255.28,159.42,646879.52,403970.28,Enviado,Tarjeta de crédito,5%,OP321456789QR,11:37,Envío express
C3246,Centroamérica y Caribe,Antigua and Barbuda ,MINI HERE,Offline,Crítica,8/9/2021,324687039,8/25/2021,965,81.73,56.67,78869.45,54686.55,Cancelado,PayPal,10%,ST987123654UV,7:14,Envío a domicilio
C1823,Europa,Romania,MINI HERE,Online,Media,11/13/2021,182393920,12/31/2021,3269,437.2,263.33,1429206.8,860825.77,Devuelto,Transferencia bancaria,15%,WX456789123YZ,23:51,Envío estándar
C8710,Asia,Kazakhstan,MINI HERE,Offline,Crítica,1/29/2020,871065461,2/23/2020,6482,9.33,6.92,60477.06,44855.44,Procesando,Tarjeta de débito,20%,AB654321987CD,16:26,Envío nacional
C5313,África,Burkina Faso,MINI HERE,Offline,Alta,7/31/2020,531375491,9/3/2020,4671,651.21,524.96,3041801.91,2452088.16,Pendiente,Efectivo,25%,EF123789456GH,3:08,Envío prioritario
C5243,Centroamérica y Caribe,Saint Lucia,MINI HERE,Offline,Baja,6/1/2022,524310338,6/23/2022,3935,205.7,117.11,809429.5,460827.85,Enviado,Tarjeta de crédito,30%,IJ987654321KL,20:34,Envío internacional
C4811,Centroamérica y Caribe,Jamaica,MINI HERE,Offline,Alta,9/23/2020,481168830,10/20/2020,7404,152.58,97.44,1129702.32,721445.76,Entregado,PayPal,35%,MN123456789OP,8:16,Envío rápido
C5535,África,Bahrain,MINI HERE,Online,Media,7/5/2022,553562295,8/22/2022,239,668.27,502.54,159716.53,120107.06,Cancelado,Transferencia bancaria,40%,QR987123456ST,12:45,Envío terrestre
C9634,África,Pakistan,MINI HERE,Offline,Crítica,4/11/2022,963414561,5/4/2022,4633,205.7,117.11,953008.1,542570.63,Procesando,Tarjeta de débito,45%,UV654321789WX,4:21,Envío aéreo
C6529,Centroamérica y Caribe,Saint Lucia,MINI HERE,Online,Baja,9/5/2020,652961957,9/7/2020,4808,205.7,117.11,989005.6,563064.88,Devuelto,Efectivo,50%,YZ123654987AB,19:57,Envío urgente
C4347,África,Angola,MINI HERE,Online,Crítica,3/11/2020,434753310,4/7/2020,2021,152.58,97.44,308364.18,196926.24,Procesando,Tarjeta de crédito,5%,CD789456123EF,10:32,Envío económico
C7416,Europa,Kosovo,MINI HERE,Online,Baja,10/29/2020,741649949,12/18/2020,9556,437.2,263.33,4177883.2,2516381.48,Entregado,PayPal,10%,ABCDEFGHIJ,6:05,Envío express
C2768,Europa,Georgia,MINI HERE,Offline,Baja,8/1/2021,276825702,8/11/2021,7732,9.33,6.92,72139.56,53505.44,Devuelto,Transferencia bancaria,15%,KLMNOPQRST,22:29,Envío a domicilio
C9637,Australia y Oceanía,Nauru,MINI HERE,Online,Media,11/6/2021,963766896,11/21/2021,8896,668.27,502.54,5944929.92,4470595.84,Procesando,Tarjeta de débito,20%,UVWXYZ1235,15:10,Envío estándar
C2962,Australia y Oceanía,Solomon Islands,MINI HERE,Online,Baja,11/6/2022,296272361,11/11/2022,2430,651.21,524.96,1582440.3,1275652.8,Enviado,Efectivo,25%,567890ABCDE,1:48,Envío internacional
C7884,Asia,Thailand,MINI HERE,Offline,Crítica,6/28/2020,788453423,8/4/2020,9744,255.28,159.42,2487448.32,1553388.48,Enviado,Tarjeta de crédito,30%,FGHJKLMNO,17:22,Envío prioritario
C5247,Europa,Russia,MINI HERE,Offline,Media,2/3/2021,524733912,2/8/2021,9280,205.7,117.11,1908896,1086780.8,Entregado,PayPal,35%,PQRSTUVWXYZ,13:56,Envío rápido
C8098,Australia y Oceanía,Samoa ,MINI HERE,Online,Media,10/18/2022,809850156,11/4/2022,1513,9.33,6.92,14116.29,10469.96,Pendiente,Transferencia bancaria,40%,1234567890A,2:33,Envío terrestre
C3188,Australia y Oceanía,Vanuatu,MINI HERE,Offline,Baja,9/18/2022,318850982,10/6/2022,3946,152.58,97.44,602080.68,384498.24,Enviado,Tarjeta de débito,45%,BCDEFGHIJKL,8:19,Envío aéreo
C9470,África,Lesotho,MINI HERE,Offline,Alta,3/23/2021,947097718,4/10/2021,6116,9.33,6.92,57062.28,42322.72,Cancelado,Efectivo,50%,MNOPQRSTUVW,14:44,Envío urgente
C1602,Australia y Oceanía,Solomon Islands,MINI HERE,Online,Alta,7/14/2020,160264194,7/28/2020,4591,47.45,31.79,217842.95,145947.89,Entregado,Tarjeta de crédito,5%,XYZ1234568,18:13,Envío económico
C4443,Asia,Taiwan,MINI HERE,Offline,Crítica,5/23/2020,444336736,6/9/2020,7969,152.58,97.44,1215910.02,776499.36,Enviado,PayPal,10%,ABCDEFGHIJ,5:53,Envío express
C7556,Asia,Singapore,MINI HERE,Online,Baja,5/19/2022,755614173,6/14/2022,1880,154.06,90.93,289632.8,170948.4,Procesando,Transferencia bancaria,15%,KLMNOPQRST,21:26,Envío a domicilio
C5707,África,Ghana,MINI HERE,Offline,Media,10/6/2022,570707833,10/7/2022,3985,154.06,90.93,613929.1,362356.05,Pendiente,Tarjeta de débito,20%,UVWXYZ1235,11:01,Envío estándar
C3365,Europa,Belarus,MINI HERE,Offline,Alta,7/2/2022,336541545,8/18/2022,8977,47.45,31.79,425958.65,285378.83,Entregado,Efectivo,25%,567890ABCDE,7:38,Envío nacional
C1203,África,Lesotho,MINI HERE,Offline,Crítica,2/3/2020,120351636,2/26/2020,3578,152.58,97.44,545931.24,348640.32,Devuelto,Tarjeta de crédito,30%,FGHJKLMNO,23:09,Envío prioritario
C9596,África,Democratic Republic of the Congo,MINI HERE,Online,Crítica,7/30/2021,959686934,9/2/2021,1545,205.7,117.11,317806.5,180934.95,Cancelado,PayPal,35%,PQRSTUVWXYZ,16:44,Envío internacional
C8124,Europa,San Marino,MINI HERE,Online,Baja,12/25/2021,812408769,2/8/2022,8663,9.33,6.92,80825.79,59947.96,Pendiente,Transferencia bancaria,40%,1234567890A,3:20,Envío rápido
C4066,África,Mauritius ,MINI HERE,Online,Media,1/3/2021,406690967,1/11/2021,7749,9.33,6.92,72298.17,53623.08,Procesando,Tarjeta de débito,45%,BCDEFGHIJKL,20:56,Envío terrestre
C9910,Europa,Kosovo,MINI HERE,Online,Media,8/14/2021,991019856,9/25/2021,3653,154.06,90.93,562781.18,332167.29,Pendiente,Efectivo,50%,MNOPQRSTUVW,9:31,Envío aéreo
C2841,África,Tunisia ,MINI HERE,Offline,Alta,1/15/2020,284194266,1/16/2020,8254,154.06,90.93,1271611.24,750536.22,Devuelto,Tarjeta de crédito,5%,XYZ1234568,15:04,Envío urgente
C1253,Europa,Czech Republic,MINI HERE,Online,Alta,6/20/2021,125325524,6/24/2021,5463,651.21,524.96,3557560.23,2867856.48,Enviado,PayPal,10%,ABCDEFGHIJ,4:39,Envío económico
C6238,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Baja,7/2/2021,623837459,7/10/2021,6222,437.2,263.33,2720258.4,1638439.26,Procesando,Transferencia bancaria,15%,KLMNOPQRST,19:15,Envío express
C6094,Europa,Estonia,MINI HERE,Offline,Media,11/8/2021,609466397,12/10/2021,3506,668.27,502.54,2342954.62,1761905.24,Cancelado,Tarjeta de débito,20%,UVWXYZ1235,10:50,Envío a domicilio
C7822,Asia,Nepal,MINI HERE,Offline,Baja,5/10/2020,782261168,6/15/2020,7318,9.33,6.92,68276.94,50640.56,Entregado,Efectivo,25%,567890ABCDE,6:17,Envío estándar
C5625,África,Democratic Republic of the Congo,MINI HERE,Offline,Media,12/15/2020,562583100,1/24/2021,9696,47.45,31.79,460075.2,308235.84,Procesando,Tarjeta de crédito,30%,FGHJKLMNO,22:42,Envío internacional
C3411,Asia,Singapore,MINI HERE,Offline,Alta,11/9/2020,341106021,11/12/2020,9707,152.58,97.44,1481094.06,945850.08,Enviado,PayPal,35%,PQRSTUVWXYZ,12:19,Envío prioritario
C1288,Asia,India,MINI HERE,Online,Alta,7/11/2020,128816258,7/12/2020,8448,47.45,31.79,400857.6,268561.92,Entregado,Transferencia bancaria,40%,1234567890A,1:57,Envío rápido
C9070,África,Angola,MINI HERE,Offline,Media,4/4/2022,907012641,5/19/2022,4051,205.7,117.11,833290.7,474412.61,Pendiente,Tarjeta de débito,45%,BCDEFGHIJKL,17:30,Envío terrestre
C5773,Asia,Kyrgyzstan,MINI HERE,Online,Crítica,3/5/2020,577306497,3/12/2020,6676,255.28,159.42,1704249.28,1064287.92,Cancelado,Efectivo,50%,MNOPQRSTUVW,13:03,Envío aéreo
C7116,África,Burundi,MINI HERE,Offline,Crítica,8/31/2021,711621654,9/2/2021,3516,668.27,502.54,2349637.32,1766930.64,Devuelto,Tarjeta de crédito,5%,XYZ1234568,2:41,Envío urgente
C7021,África,South Africa,MINI HERE,Online,Media,3/23/2020,702194440,3/30/2020,3794,651.21,524.96,2470690.74,1991698.24,Procesando,PayPal,10%,ABCDEFGHIJ,8:13,Envío económico
C9115,Europa,Georgia,MINI HERE,Offline,Baja,8/14/2022,911573684,9/19/2022,3765,205.7,117.11,774460.5,440919.15,Enviado,Transferencia bancaria,15%,KLMNOPQRST,14:48,Envío express
C4226,África,The Gambia,MINI HERE,Offline,Baja,9/19/2021,422620713,10/5/2021,1715,47.45,31.79,81376.75,54519.85,Pendiente,Tarjeta de débito,20%,UVWXYZ1235,18:25,Envío a domicilio
C1885,Asia,Nepal,MINI HERE,Online,Crítica,10/18/2020,188509356,10/31/2020,2963,668.27,502.54,1980084.01,1489026.02,Procesando,Efectivo,25%,567890ABCDE,5:01,Envío estándar
C7827,Europa,Albania,MINI HERE,Online,Media,9/7/2020,782725942,9/15/2020,4855,154.06,90.93,747961.3,441465.15,Devuelto,Tarjeta de crédito,30%,FGHJKLMNO,21:34,Envío nacional
C1490,Centroamérica y Caribe,Dominica,MINI HERE,Online,Crítica,3/4/2021,149069297,3/22/2021,1772,651.21,524.96,1153944.12,930229.12,Enviado,PayPal,35%,PQRSTUVWXYZ,11:08,Envío prioritario
C3516,África,Oman,MINI HERE,Online,Media,6/16/2022,351650750,7/9/2022,126,47.45,31.79,5978.7,4005.54,Entregado,Transferencia bancaria,40%,1234567890A,7:45,Envío internacional
C8248,África,Ethiopia,MINI HERE,Online,Media,11/6/2020,824894130,12/20/2020,3359,205.7,117.11,690946.3,393372.49,Cancelado,Tarjeta de débito,45%,BCDEFGHIJKL,23:21,Envío rápido
C6235,Centroamérica y Caribe,Saint Kitts and Nevis ,MINI HERE,Online,Alta,8/21/2021,623535764,9/1/2021,6944,47.45,31.79,329492.8,220749.76,Devuelto,Efectivo,50%,MNOPQRSTUVW,16:57,Envío terrestre
C6726,África,The Gambia,MINI HERE,Online,Media,7/5/2020,672624480,8/22/2020,3386,154.06,90.93,521647.16,307888.98,Pendiente,Tarjeta de crédito,5%,XYZ1234568,3:33,Envío aéreo
C6175,África,Rwanda,MINI HERE,Online,Media,2/15/2022,617521607,3/24/2022,7221,437.2,263.33,3157021.2,1901505.93,Procesando,PayPal,10%,ABCDEFGHIJ,20:10,Envío urgente
C1739,Asia,Japan,MINI HERE,Offline,Crítica,7/19/2021,173900973,7/19/2021,17,9.33,6.92,158.61,117.64,Enviado,Transferencia bancaria,15%,KLMNOPQRST,9:47,Envío económico
C4777,Europa,Ireland,MINI HERE,Online,Baja,10/24/2022,477748906,11/18/2022,5373,154.06,90.93,827764.38,488566.89,Entregado,Tarjeta de débito,20%,UVWXYZ1235,15:22,Envío express
C9353,Europa,Andorra,MINI HERE,Offline,Media,5/11/2020,935364234,6/14/2020,3918,255.28,159.42,1000187.04,624607.56,Cancelado,Efectivo,25%,567890ABCDE,4:59,Envío a domicilio
C5733,Asia,Kazakhstan,MINI HERE,Online,Crítica,6/15/2020,573358285,6/29/2020,8313,152.58,97.44,1268397.54,810018.72,Enviado,Tarjeta de crédito,30%,FGHJKLMNO,19:33,Envío estándar
C2886,Europa,Italy,MINI HERE,Offline,Alta,8/17/2022,288654887,9/29/2022,8251,154.06,90.93,1271149.06,750263.43,Procesando,PayPal,35%,PQRSTUVWXYZ,10:06,Envío internacional
C5984,África,Tanzania,MINI HERE,Offline,Baja,2/1/2021,598490369,2/7/2021,5455,152.58,97.44,832323.9,531535.2,Devuelto,Transferencia bancaria,40%,1234567890A,6:41,Envío prioritario
C2904,Centroamérica y Caribe,Antigua and Barbuda ,MINI HERE,Offline,Crítica,6/15/2020,290413558,7/19/2020,8680,109.28,35.84,948550.4,311091.2,Pendiente,Tarjeta de débito,45%,BCDEFGHIJKL,22:16,Envío rápido
C4722,África,Qatar,MINI HERE,Online,Media,1/13/2020,472285783,1/27/2020,8713,437.2,263.33,3809323.6,2294394.29,Entregado,Efectivo,50%,MNOPQRSTUVW,12:54,Envío terrestre
C5222,África,Jordan,MINI HERE,Offline,Media,12/16/2020,522280871,1/12/2021,3371,421.89,364.69,1422191.19,1229369.99,Cancelado,Tarjeta de crédito,5%,XYZ1234568,1:27,Envío aéreo
C3388,Centroamérica y Caribe,El Salvador,MINI HERE,Online,Baja,11/27/2021,338885152,12/11/2021,2502,668.27,502.54,1672011.54,1257355.08,Procesando,PayPal,10%,ABCDEFGHIJ,17:01,Envío urgente
C7908,Australia y Oceanía,Tonga,MINI HERE,Offline,Baja,7/12/2020,790897452,7/17/2020,2986,668.27,502.54,1995454.22,1500584.44,Enviado,Transferencia bancaria,15%,KLMNOPQRST,13:36,Envío económico
C5674,África,Madagascar,MINI HERE,Offline,Alta,8/6/2020,567429101,9/19/2020,3735,421.89,364.69,1575759.15,1362117.15,Pendiente,Tarjeta de débito,20%,UVWXYZ1235,2:11,Envío express
C2279,África,Seychelles ,MINI HERE,Offline,Media,12/29/2021,227903926,1/10/2022,691,255.28,159.42,176398.48,110159.22,Devuelto,Efectivo,25%,567890ABCDE,8:45,Envío a domicilio
C8520,África,Swaziland,MINI HERE,Offline,Media,2/23/2022,852058255,2/28/2022,1827,47.45,31.79,86691.15,58080.33,Entregado,Tarjeta de crédito,30%,FGHJKLMNO,14:20,Envío estándar
C8899,Australia y Oceanía,Tonga,MINI HERE,Online,Crítica,4/25/2020,889940917,4/30/2020,2149,205.7,117.11,442049.3,251669.39,Procesando,PayPal,35%,PQRSTUVWXYZ,18:52,Envío nacional
C2119,África,Azerbaijan,MINI HERE,Offline,Media,11/16/2021,211913239,11/27/2021,8692,47.45,31.79,412435.4,276318.68,Enviado,Transferencia bancaria,40%,1234567890A,5:29,Envío prioritario
C5586,África,Madagascar,MINI HERE,Offline,Crítica,8/10/2022,558649051,8/15/2022,5523,205.7,117.11,1136081.1,646798.53,Pendiente,Tarjeta de débito,45%,BCDEFGHIJKL,21:05,Envío internacional
C5911,África,Iran,MINI HERE,Online,Alta,7/16/2021,591134679,8/23/2021,8743,255.28,159.42,2231913.04,1393809.06,Cancelado,Efectivo,50%,MNOPQRSTUVW,11:40,Envío rápido
C8406,Australia y Oceanía,New Zealand,MINI HERE,Offline,Baja,5/27/2022,840668952,7/10/2022,1479,437.2,263.33,646618.8,389465.07,Devuelto,Tarjeta de crédito,5%,XYZ1234568,7:17,Envío terrestre
C5588,África,Democratic Republic of the Congo,MINI HERE,Online,Crítica,9/29/2020,558863198,10/23/2020,8894,668.27,502.54,5943593.38,4469590.76,Enviado,PayPal,10%,ABCDEFGHIJ,23:49,Envío aéreo
C8676,Europa,Lithuania,MINI HERE,Offline,Baja,7/12/2022,867641246,7/27/2022,3180,255.28,159.42,811790.4,506955.6,Procesando,Transferencia bancaria,15%,KLMNOPQRST,16:24,Envío urgente
C7092,África,Seychelles ,MINI HERE,Online,Baja,9/4/2022,709239423,9/24/2022,8561,205.7,117.11,1760997.7,1002578.71,Pendiente,Tarjeta de débito,20%,UVWXYZ1235,3:54,Envío económico
C8962,Europa,Croatia,MINI HERE,Online,Crítica,10/20/2020,896206557,11/16/2020,6291,205.7,117.11,1294058.7,736739.01,Enviado,Efectivo,25%,567890ABCDE,20:28,Envío express
C9614,África,Swaziland,MINI HERE,Online,Crítica,8/26/2022,961403977,10/5/2022,9656,255.28,159.42,2464983.68,1539359.52,Devuelto,Tarjeta de crédito,30%,FGHJKLMNO,9:03,Envío a domicilio
C5080,Asia,Singapore,MINI HERE,Online,Alta,6/27/2021,508005511,8/15/2021,8975,152.58,97.44,1369405.5,874524,Procesando,PayPal,35%,PQRSTUVWXYZ,15:39,Envío estándar
C5594,Europa,Germany,MINI HERE,Online,Crítica,6/5/2022,559497487,6/14/2022,6595,9.33,6.92,61531.35,45637.4,Entregado,Transferencia bancaria,40%,1234567890A,4:11,Envío internacional
C4096,Europa,Norway,MINI HERE,Online,Baja,12/20/2020,409678733,1/2/2021,1896,437.2,263.33,828931.2,499273.68,Cancelado,Tarjeta de débito,45%,BCDEFGHIJKL,19:46,Envío prioritario
C7726,Asia,Malaysia,MINI HERE,Online,Media,8/10/2021,772660577,8/26/2021,6290,437.2,263.33,2749988,1656345.7,Pendiente,Efectivo,50%,MNOPQRSTUVW,10:20,Envío rápido
C6328,Europa,Austria,MINI HERE,Online,Crítica,1/29/2022,632866847,2/12/2022,8219,47.45,31.79,389991.55,261282.01,Devuelto,Tarjeta de crédito,5%,XYZ1234568,6:56,Envío terrestre
C3950,Asia,Malaysia,MINI HERE,Online,Media,7/10/2020,395033872,7/23/2020,8156,152.58,97.44,1244442.48,794720.64,Enviado,PayPal,10%,ABCDEFGHIJ,22:33,Envío aéreo
C5342,África,Lesotho,MINI HERE,Offline,Alta,8/20/2022,534210479,8/29/2022,3607,81.73,56.67,294800.11,204408.69,Procesando,Transferencia bancaria,15%,KLMNOPQRST,12:07,Envío urgente
C2457,África,Benin,MINI HERE,Offline,Alta,3/18/2020,245757997,3/30/2020,4107,9.33,6.92,38318.31,28420.44,Entregado,Tarjeta de débito,20%,UVWXYZ1235,1:34,Envío económico
C5953,Europa,Greece,MINI HERE,Offline,Baja,3/5/2021,595350253,3/24/2021,6225,651.21,524.96,4053782.25,3267876,Cancelado,Efectivo,25%,567890ABCDE,17:08,Envío express
C4689,Europa,Lithuania,MINI HERE,Offline,Baja,6/3/2022,468973577,7/13/2022,8558,205.7,117.11,1760380.6,1002227.38,Pendiente,Tarjeta de crédito,30%,FGHJKLMNO,13:42,Envío a domicilio
C6229,África,Comoros,MINI HERE,Offline,Alta,9/2/2022,622926795,9/26/2022,6736,421.89,364.69,2841851.04,2456551.84,Enviado,PayPal,35%,PQRSTUVWXYZ,2:18,Envío estándar
C5338,Asia,Myanmar,MINI HERE,Offline,Media,1/17/2021,533821237,2/21/2021,8421,668.27,502.54,5627501.67,4231889.34,Procesando,Transferencia bancaria,40%,1234567890A,8:50,Envío nacional
C6485,África,Ethiopia,MINI HERE,Online,Baja,5/14/2021,648580729,6/4/2021,8306,81.73,56.67,678849.38,470701.02,Entregado,Tarjeta de débito,45%,BCDEFGHIJKL,9:15,Envío prioritario
C1344,África,Guinea,MINI HERE,Offline,Crítica,2/16/2022,134441602,4/5/2022,3112,205.7,117.11,640138.4,364446.32,Cancelado,Efectivo,50%,MNOPQRSTUVW,14:29,Envío internacional
C9289,Centroamérica y Caribe,Saint Lucia,MINI HERE,Offline,Baja,10/21/2020,928952682,11/5/2020,6597,437.2,263.33,2884208.4,1737188.01,Devuelto,Tarjeta de crédito,5%,XYZ1234568,18:42,Envío rápido
C9899,África,Eritrea,MINI HERE,Offline,Media,12/27/2020,989975297,2/7/2021,4545,651.21,524.96,2959749.45,2385943.2,Enviado,PayPal,10%,DEFGHIJKLMN,5:53,Envío terrestre
C1456,África,Niger,MINI HERE,Offline,Baja,5/21/2022,145683276,6/18/2022,9774,81.73,56.67,798829.02,553892.58,Procesando,Transferencia bancaria,15%,OPQRSTUVWXY,21:07,Envío aéreo
C5445,Centroamérica y Caribe,Barbados,MINI HERE,Online,Media,3/29/2022,544562947,5/11/2022,7132,437.2,263.33,3118110.4,1878069.56,Pendiente,Tarjeta de débito,20%,Z1234567891,11:36,Envío urgente
C8054,Australia y Oceanía,Tonga,MINI HERE,Offline,Crítica,6/30/2022,805413138,8/10/2022,8501,152.58,97.44,1297082.58,828337.44,Enviado,Efectivo,25%,1234ABCDEFGHI,7:24,Envío económico
C9673,Asia,Indonesia,MINI HERE,Offline,Baja,8/19/2022,967345178,9/29/2022,7789,47.45,31.79,369588.05,247612.31,Devuelto,Tarjeta de crédito,30%,JKLMNOPQRS,23:45,Envío express
C2397,Asia,Indonesia,MINI HERE,Online,Alta,2/7/2021,239782893,3/28/2021,5941,109.28,35.84,649232.48,212925.44,Cancelado,PayPal,35%,TUVWXYZ5679,16:58,Envío a domicilio
C1524,África,Lebanon,MINI HERE,Offline,Crítica,6/27/2022,152462613,8/1/2022,5930,81.73,56.67,484658.9,336053.1,Procesando,Transferencia bancaria,40%,90ABCDEFGH,3:17,Envío estándar
C5054,África,Afghanistan,MINI HERE,Online,Crítica,10/1/2021,505433166,10/9/2021,7760,109.28,35.84,848012.8,278118.4,Entregado,Tarjeta de débito,45%,IJKLMNOPQR,20:28,Envío internacional
C7190,Europa,Hungary,MINI HERE,Offline,Baja,11/4/2022,719055879,12/14/2022,3468,9.33,6.92,32356.44,23998.56,Pendiente,Efectivo,50%,STUVWXYZ13,8:39,Envío prioritario
C2840,África,Gabon,MINI HERE,Offline,Media,2/11/2020,284004580,3/22/2020,2121,437.2,263.33,927301.2,558522.93,Enviado,Tarjeta de crédito,5%,34567890ABC,12:51,Envío rápido
C1112,Asia,Mongolia,MINI HERE,Offline,Media,8/7/2022,111265599,9/7/2022,4818,651.21,524.96,3137529.78,2529257.28,Cancelado,PayPal,10%,DEFGHIJKLMN,4:03,Envío terrestre
C2821,Norteamérica,Canada,MINI HERE,Offline,Baja,2/28/2021,282137763,3/25/2021,9689,255.28,159.42,2473407.92,1544620.38,Devuelto,Transferencia bancaria,15%,OPQRSTUVWXY,19:20,Envío aéreo
C4982,África,Afghanistan,MINI HERE,Online,Alta,5/11/2021,498232400,6/27/2021,6894,668.27,502.54,4607053.38,3464510.76,Procesando,Tarjeta de débito,20%,Z1234567891,10:34,Envío urgente
C5314,Europa,Liechtenstein,MINI HERE,Offline,Media,1/2/2022,531473338,1/11/2022,3626,205.7,117.11,745868.2,424640.86,Pendiente,Efectivo,25%,1234ABCDEFGHI,6:45,Envío económico
C6740,Centroamérica y Caribe,Honduras,MINI HERE,Online,Crítica,4/23/2022,674096906,6/1/2022,9109,255.28,159.42,2325345.52,1452156.78,Enviado,Tarjeta de crédito,30%,JKLMNOPQRS,22:59,Envío express
C3886,Norteamérica,Mexico,MINI HERE,Online,Alta,6/18/2020,388651931,8/7/2020,9598,255.28,159.42,2450177.44,1530113.16,Entregado,PayPal,35%,TUVWXYZ5679,15:10,Envío a domicilio
C5579,África,Liberia,MINI HERE,Online,Media,10/8/2020,557999742,10/28/2020,3378,651.21,524.96,2199787.38,1773314.88,Cancelado,Transferencia bancaria,40%,90ABCDEFGH,1:27,Envío estándar
C3353,Europa,Ireland,MINI HERE,Offline,Alta,10/16/2020,335314166,11/1/2020,5768,152.58,97.44,880081.44,562033.92,Procesando,Tarjeta de débito,45%,IJKLMNOPQR,17:38,Envío internacional
C2940,África,Morocco,MINI HERE,Offline,Crítica,5/8/2021,294081532,5/24/2021,4115,421.89,364.69,1736077.35,1500699.35,Devuelto,Efectivo,50%,STUVWXYZ13,13:49,Envío prioritario
C1781,Centroamérica y Caribe,Dominica,MINI HERE,Offline,Media,3/30/2022,178100669,5/9/2022,2801,109.28,35.84,306093.28,100387.84,Procesando,Tarjeta de crédito,5%,34567890ABC,2:05,Envío rápido
C2514,África,Cameroon,MINI HERE,Offline,Media,10/21/2020,251482903,11/6/2020,8234,668.27,502.54,5502535.18,4137914.36,Entregado,PayPal,10%,DEFGHIJKLMN,8:16,Envío terrestre
C8486,Asia,Nepal,MINI HERE,Offline,Baja,12/4/2021,848652064,12/20/2021,3860,421.89,364.69,1628495.4,1407703.4,Devuelto,Transferencia bancaria,15%,OPQRSTUVWXY,14:28,Envío seguro
C1243,Europa,Albania,MINI HERE,Online,Crítica,4/25/2022,124344480,5/16/2022,5150,205.7,117.11,1059355,603116.5,Procesando,Tarjeta de débito,20%,Z1234567891,18:40,Envío nacional
C8036,Asia,Maldives,MINI HERE,Online,Baja,7/8/2020,803608977,7/10/2020,4609,81.73,56.67,376693.57,261192.03,Enviado,Efectivo,25%,1234ABCDEFGHI,5:55,Envío económico
C7318,África,Turkey,MINI HERE,Offline,Alta,3/14/2021,731806886,4/28/2021,6775,109.28,35.84,740372,242816,Enviado,Tarjeta de crédito,30%,JKLMNOPQRS,21:10,Envío express
C5246,Australia y Oceanía,New Zealand,MINI HERE,Offline,Crítica,4/12/2022,524612033,5/1/2022,3213,154.06,90.93,494994.78,292158.09,Entregado,PayPal,35%,TUVWXYZ5679,11:22,Envío a domicilio
C4180,África,Lebanon,MINI HERE,Offline,Alta,1/27/2022,418010747,2/7/2022,7524,205.7,117.11,1547686.8,881135.64,Pendiente,Transferencia bancaria,40%,90ABCDEFGH,7:34,Envío urgente
C7183,Europa,Luxembourg,MINI HERE,Online,Baja,9/26/2020,718301856,11/12/2020,336,109.28,35.84,36718.08,12042.24,Enviado,Tarjeta de débito,45%,IJKLMNOPQR,23:49,Envío estándar
C4520,África,Togo,MINI HERE,Online,Media,9/7/2021,452096688,9/18/2021,4311,109.28,35.84,471106.08,154506.24,Cancelado,Efectivo,50%,STUVWXYZ13,16:02,Envío internacional
C5163,Europa,Hungary,MINI HERE,Offline,Alta,7/31/2021,516319072,8/31/2021,9142,81.73,56.67,747175.66,518077.14,Entregado,Tarjeta de crédito,5%,34567890ABC,3:14,Envío prioritario
C5282,Europa,Lithuania,MINI HERE,Online,Baja,5/10/2020,528205335,6/24/2020,6551,668.27,502.54,4377836.77,3292139.54,Enviado,PayPal,10%,DEFGHIJKLMN,20:25,Envío rápido
C1753,Asia,Bangladesh,MINI HERE,Offline,Media,8/19/2022,175304305,9/18/2022,5294,651.21,524.96,3447505.74,2779138.24,Procesando,Transferencia bancaria,15%,OPQRSTUVWXY,9:37,Envío terrestre
C5654,Asia,China,MINI HERE,Online,Baja,12/28/2021,565477311,1/22/2022,6157,47.45,31.79,292149.65,195731.03,Pendiente,Tarjeta de débito,20%,Z1234567891,15:48,Envío aéreo
C1768,África,Equatorial Guinea,MINI HERE,Offline,Media,6/5/2022,176898181,6/16/2022,6958,421.89,364.69,2935510.62,2537513.02,Entregado,Efectivo,25%,1234ABCDEFGHI,4:59,Envío económico
C7080,Europa,Belgium,MINI HERE,Offline,Media,8/14/2022,708053243,9/12/2022,7544,205.7,117.11,1551800.8,883477.84,Devuelto,Tarjeta de crédito,30%,JKLMNOPQRS,19:11,Envío express
C3277,África,Turkey,MINI HERE,Online,Alta,3/20/2020,327741324,3/29/2020,4796,152.58,97.44,731773.68,467322.24,Cancelado,PayPal,35%,TUVWXYZ5679,10:22,Envío a domicilio
C4250,Asia,Indonesia,MINI HERE,Offline,Media,11/7/2021,425073754,12/22/2021,7625,81.73,56.67,623191.25,432108.75,Pendiente,Transferencia bancaria,40%,90ABCDEFGH,6:34,Envío estándar
C6594,Europa,Russia,MINI HERE,Online,Baja,9/8/2021,659474360,9/25/2021,1973,9.33,6.92,18408.09,13653.16,Procesando,Tarjeta de débito,45%,IJKLMNOPQR,22:45,Envío nacional
C3106,Europa,Armenia,MINI HERE,Online,Media,1/5/2020,310679471,1/27/2020,5814,421.89,364.69,2452868.46,2120307.66,Pendiente,Efectivo,50%,STUVWXYZ13,12:57,Envío urgente
C5287,Centroamérica y Caribe,Belize,MINI HERE,Online,Crítica,10/19/2021,528737914,12/1/2021,4153,437.2,263.33,1815691.6,1093609.49,Devuelto,Tarjeta de crédito,5%,34567890ABC,1:09,Envío internacional
C2840,Europa,Finland,MINI HERE,Offline,Alta,12/30/2020,284011018,1/25/2021,4026,152.58,97.44,614287.08,392293.44,Enviado,PayPal,10%,DEFGHIJKLMN,17:20,Envío prioritario
C4171,Australia y Oceanía,Samoa ,MINI HERE,Offline,Baja,12/14/2021,417172610,12/19/2021,9501,255.28,159.42,2425415.28,1514649.42,Procesando,Transferencia bancaria,15%,OPQRSTUVWXY,13:31,Envío rápido
C4892,África,The Gambia,MINI HERE,Offline,Crítica,11/4/2020,489209020,12/5/2020,6675,437.2,263.33,2918310,1757727.75,Cancelado,Tarjeta de débito,20%,Z1234567891,2:43,Envío terrestre
C1314,Europa,Greece,MINI HERE,Online,Baja,5/25/2021,131419074,7/3/2021,8679,668.27,502.54,5799915.33,4361544.66,Entregado,Efectivo,25%,1234ABCDEFGHI,8:55,Envío aéreo
C3954,Europa,Finland,MINI HERE,Online,Crítica,1/7/2022,395414102,2/4/2022,674,47.45,31.79,31981.3,21426.46,Procesando,Tarjeta de crédito,30%,JKLMNOPQRS,14:06,Envío seguro
C6031,Centroamérica y Caribe,Trinidad and Tobago,MINI HERE,Offline,Baja,2/5/2020,603117930,3/12/2020,4853,205.7,117.11,998262.1,568334.83,Enviado,PayPal,35%,TUVWXYZ5679,18:17,Envío express
C5967,Asia,Vietnam,MINI HERE,Online,Baja,12/27/2021,596766889,1/11/2022,5439,9.33,6.92,50745.87,37637.88,Entregado,Transferencia bancaria,40%,90ABCDEFGH,5:29,Envío a domicilio
C2889,Asia,Indonesia,MINI HERE,Offline,Media,8/6/2021,288909804,8/10/2021,3686,81.73,56.67,301256.78,208885.62,Pendiente,Tarjeta de débito,45%,IJKLMNOPQR,21:40,Envío estándar
C1124,Europa,Norway,MINI HERE,Online,Media,10/16/2021,112408006,10/23/2021,2882,205.7,117.11,592827.4,337511.02,Cancelado,Efectivo,50%,STUVWXYZ13,11:51,Envío económico
C5704,África,Zimbabwe,MINI HERE,Offline,Crítica,7/27/2021,570435321,8/11/2021,3343,81.73,56.67,273223.39,189447.81,Devuelto,Tarjeta de crédito,5%,34567890ABC,7:02,Envío nacional
C8864,África,Namibia,MINI HERE,Online,Crítica,4/28/2020,886478078,5/29/2020,7418,255.28,159.42,1893667.04,1182577.56,Procesando,PayPal,10%,DEFGHIJKLMN,23:13,Envío urgente
C3543,Australia y Oceanía,Tonga,MINI HERE,Online,Alta,2/17/2022,354335105,4/7/2022,4487,205.7,117.11,922975.9,525472.57,Enviado,Transferencia bancaria,15%,OPQRSTUVWXY,16:25,Envío internacional
C5881,Asia,Malaysia,MINI HERE,Online,Crítica,1/18/2020,588117730,2/11/2020,5960,421.89,364.69,2514464.4,2173552.4,Pendiente,Tarjeta de débito,20%,Z1234567891,3:36,Envío prioritario
C5722,África,Egypt,MINI HERE,Online,Crítica,5/21/2020,572249782,5/21/2020,282,47.45,31.79,13380.9,8964.78,Procesando,Efectivo,25%,1234ABCDEFGHI,20:47,Envío rápido
C7114,África,Saudi Arabia,MINI HERE,Offline,Baja,4/16/2021,711467587,5/23/2021,7924,668.27,502.54,5295371.48,3982126.96,Devuelto,Tarjeta de crédito,30%,JKLMNOPQRS,9:59,Envío terrestre
C5808,Centroamérica y Caribe,Panama,MINI HERE,Online,Crítica,9/26/2022,580819976,10/24/2022,6393,651.21,524.96,4163185.53,3356069.28,Enviado,PayPal,35%,TUVWXYZ5679,15:10,Envío aéreo
C2756,Centroamérica y Caribe,Haiti,MINI HERE,Online,Media,3/27/2022,275668275,4/30/2022,5223,651.21,524.96,3401269.83,2741866.08,Entregado,Transferencia bancaria,40%,90ABCDEFGH,4:21,Envío seguro
C8616,África,Mauritania,MINI HERE,Offline,Alta,12/30/2021,861686313,12/30/2021,983,205.7,117.11,202203.1,115119.13,Cancelado,Tarjeta de débito,45%,IJKLMNOPQR,19:33,Envío express
C3248,África,The Gambia,MINI HERE,Offline,Crítica,10/8/2021,324860417,11/18/2021,2271,421.89,364.69,958112.19,828210.99,Devuelto,Efectivo,50%,STUVWXYZ13,10:45,Envío a domicilio
C3214,Europa,Ireland,MINI HERE,Offline,Crítica,4/12/2020,321489417,4/13/2020,4718,152.58,97.44,719872.44,459721.92,Pendiente,Tarjeta de crédito,5%,34567890ABC,6:57,Envío estándar
C3281,Europa,San Marino,MINI HERE,Online,Baja,5/14/2022,328184640,6/29/2022,5983,437.2,263.33,2615767.6,1575503.39,Procesando,PayPal,10%,DEFGHIJKLMN,22:09,Envío nacional
C7918,África,United Arab Emirates,MINI HERE,Offline,Baja,5/30/2020,791869914,6/22/2020,760,651.21,524.96,494919.6,398969.6,Enviado,Transferencia bancaria,15%,OPQRSTUVWXY,12:20,Envío urgente
C8797,África,Mauritania,MINI HERE,Online,Media,6/28/2021,879781568,8/17/2021,5771,81.73,56.67,471663.83,327042.57,Entregado,Tarjeta de débito,20%,Z1234567891,1:32,Envío internacional
C7294,Centroamérica y Caribe,Nicaragua,MINI HERE,Offline,Crítica,3/19/2020,729468429,4/13/2020,4773,421.89,364.69,2013680.97,1740665.37,Cancelado,Efectivo,25%,1234ABCDEFGHI,17:44,Envío prioritario
C9987,Asia,Malaysia,MINI HERE,Offline,Alta,3/5/2020,998791825,3/21/2020,3551,109.28,35.84,388053.28,127267.84,Enviado,Tarjeta de crédito,30%,JKLMNOPQRS,13:55,Envío rápido
C6159,África,Zambia,MINI HERE,Online,Alta,1/30/2021,615925586,2/25/2021,4923,437.2,263.33,2152335.6,1296373.59,Procesando,PayPal,35%,TUVWXYZ5679,2:07,Envío terrestre
C8293,África,Malawi,MINI HERE,Online,Baja,3/7/2020,829356038,3/29/2020,3737,9.33,6.92,34866.21,25860.04,Devuelto,Transferencia bancaria,40%,90ABCDEFGH,8:18,Envío aéreo
C2578,África,Lesotho,MINI HERE,Offline,Alta,4/9/2022,257882010,4/17/2022,1872,81.73,56.67,152998.56,106086.24,Pendiente,Tarjeta de débito,45%,IJKLMNOPQR,14:30,Envío económico
C7406,África,Malawi,MINI HERE,Offline,Baja,2/11/2021,740614831,2/15/2021,3241,421.89,364.69,1367345.49,1181960.29,Entregado,Efectivo,50%,STUVWXYZ13,18:41,Envío express
C5869,África,Iraq,MINI HERE,Offline,Crítica,11/19/2020,586978328,12/6/2020,8786,421.89,364.69,3706725.54,3204166.34,Cancelado,Tarjeta de crédito,5%,34567890ABC,5:53,Envío a domicilio
C4267,Asia,Turkmenistan,MINI HERE,Offline,Media,6/9/2020,426708829,6/25/2020,1480,668.27,502.54,989039.6,743759.2,Procesando,PayPal,10%,XYZAB123CD,21:04,Envío estándar
C9598,África,United Arab Emirates,MINI HERE,Offline,Baja,6/19/2020,959855163,6/28/2020,1328,651.21,524.96,864806.88,697146.88,Enviado,Transferencia bancaria,15%,EFGHI456JK,11:16,Envío nacional
C7067,Asia,Maldives,MINI HERE,Online,Alta,1/20/2022,706778657,2/7/2022,366,668.27,502.54,244586.82,183929.64,Pendiente,Tarjeta de débito,20%,LMNOP789QR,7:27,Envío urgente
C9581,Europa,Romania,MINI HERE,Online,Crítica,5/29/2022,958153140,6/1/2022,7661,668.27,502.54,5119616.47,3849958.94,Devuelto,Efectivo,25%,STUVW012XY,23:39,Envío internacional
C8249,África,Lebanon,MINI HERE,Offline,Crítica,12/28/2021,824964940,2/5/2022,4313,437.2,263.33,1885643.6,1135742.29,Entregado,Tarjeta de crédito,30%,Z34567ABCD,16:50,Envío prioritario
C3885,Europa,Portugal,MINI HERE,Online,Alta,3/30/2020,388512885,5/3/2020,8451,437.2,263.33,3694777.2,2225401.83,Procesando,PayPal,35%,EFGHI890JK,4:01,Envío rápido
C2504,Europa,Bosnia and Herzegovina,MINI HERE,Offline,Crítica,9/22/2022,250408303,10/7/2022,236,651.21,524.96,153685.56,123890.56,Enviado,Transferencia bancaria,40%,LMNOP123QR,20:12,Envío terrestre
C1825,África,Iraq,MINI HERE,Offline,Crítica,7/10/2022,182575023,8/24/2022,6861,152.58,97.44,1046851.38,668535.84,Pendiente,Tarjeta de débito,45%,STUVW456XY,9:24,Envío aéreo
C4772,Europa,Moldova ,MINI HERE,Offline,Crítica,9/18/2021,477249372,11/6/2021,7549,109.28,35.84,824954.72,270556.16,Cancelado,Efectivo,50%,Z78901ABCD,15:35,Envío seguro
C5969,África,Liberia,MINI HERE,Offline,Alta,5/6/2021,596980178,6/17/2021,8556,205.7,117.11,1759969.2,1001993.16,Devuelto,Tarjeta de crédito,5%,EFGHI234JK,3:47,Envío express
C5246,África,Sudan,MINI HERE,Online,Baja,1/1/2020,524628770,1/3/2020,8166,255.28,159.42,2084616.48,1301823.72,Enviado,PayPal,10%,LMNOP567QR,19:58,Envío a domicilio
C3133,África,Democratic Republic of the Congo,MINI HERE,Online,Media,12/18/2020,313368976,2/2/2021,1698,437.2,263.33,742365.6,447134.34,Procesando,Transferencia bancaria,15%,STUVW890XY,10:10,Envío estándar
C5366,África,Morocco,MINI HERE,Offline,Media,3/13/2022,536687123,3/15/2022,6501,152.58,97.44,991922.58,633457.44,Pendiente,Tarjeta de débito,20%,Z12345ABCD,6:21,Envío nacional
C9383,Centroamérica y Caribe,Saint Vincent and the Grenadines,MINI HERE,Online,Media,8/20/2020,938382041,9/29/2020,6954,9.33,6.92,64880.82,48121.68,Enviado,Efectivo,25%,EFGHI678JK,22:32,Envío urgente
C8825,África,Pakistan,MINI HERE,Offline,Baja,3/12/2022,882565057,4/19/2022,9468,668.27,502.54,6327180.36,4758048.72,Devuelto,Tarjeta de crédito,30%,LMNOP901QR,12:43,Envío internacional
C7036,Europa,Sweden,MINI HERE,Online,Alta,4/27/2020,703659999,5/14/2020,7485,205.7,117.11,1539664.5,876568.35,Procesando,PayPal,35%,STUVW234XY,1:54,Envío prioritario
C3564,Australia y Oceanía,Palau,MINI HERE,Online,Crítica,4/24/2020,356403195,5/3/2020,6480,81.73,56.67,529610.4,367221.6,Entregado,Transferencia bancaria,40%,Z56789ABCD,17:05,Envío rápido
C7658,Europa,Poland,MINI HERE,Offline,Crítica,9/15/2020,765843474,10/21/2020,8958,205.7,117.11,1842660.6,1049071.38,Cancelado,Tarjeta de débito,45%,EFGHI012JK,13:17,Envío terrestre
C6773,África,Equatorial Guinea,MINI HERE,Online,Crítica,6/15/2020,677342164,7/15/2020,9453,421.89,364.69,3988126.17,3447414.57,Pendiente,Efectivo,50%,LMNOP345QR,2:28,Envío aéreo
C7065,Australia y Oceanía,Kiribati,MINI HERE,Offline,Media,4/30/2020,706573092,5/15/2020,9535,668.27,502.54,6371954.45,4791718.9,Devuelto,Tarjeta de crédito,5%,STUVW678XY,8:40,Envío económico
C1895,Asia,Myanmar,MINI HERE,Offline,Crítica,7/6/2021,189522588,8/1/2021,2800,205.7,117.11,575960,327908,Enviado,PayPal,10%,Z90123ABCD,9:48,Envío express
C3324,Centroamérica y Caribe,Haiti,MINI HERE,Online,Crítica,4/18/2021,332489478,5/26/2021,9880,668.27,502.54,6602507.6,4965095.2,Procesando,Transferencia bancaria,15%,EFGHI456JK,14:57,Envío a domicilio
C1620,África,Mauritius ,MINI HERE,Online,Media,3/26/2020,162085092,5/2/2020,3435,152.58,97.44,524112.3,334706.4,Entregado,Tarjeta de débito,20%,LMNOP789QR,18:25,Envío estándar
C5752,Europa,Luxembourg,MINI HERE,Online,Crítica,9/18/2020,575233256,11/5/2020,3158,205.7,117.11,649600.6,369833.38,Cancelado,Efectivo,25%,STUVW012XY,5:14,Envío nacional
C2891,Australia y Oceanía,Tonga,MINI HERE,Offline,Baja,8/31/2022,289170300,9/11/2022,773,109.28,35.84,84473.44,27704.32,Pendiente,Tarjeta de crédito,30%,Z34567ABCD,21:32,Envío urgente
C7914,Europa,Ukraine,MINI HERE,Offline,Alta,2/16/2022,791445052,2/19/2022,5033,154.06,90.93,775383.98,457650.69,Enviado,PayPal,35%,EFGHI890JK,11:06,Envío internacional
C4899,África,Sudan,MINI HERE,Online,Alta,4/7/2021,489918839,4/21/2021,6727,152.58,97.44,1026405.66,655478.88,Procesando,Transferencia bancaria,40%,LMNOP123QR,7:43,Envío prioritario
C5627,Europa,France,MINI HERE,Online,Baja,3/19/2021,562765491,4/11/2021,3669,668.27,502.54,2451882.63,1843819.26,Entregado,Tarjeta de débito,45%,STUVW456XY,23:19,Envío rápido
C9084,Asia,Laos,MINI HERE,Offline,Media,8/25/2020,908471333,9/16/2020,5711,109.28,35.84,624098.08,204682.24,Cancelado,Efectivo,50%,Z78901ABCD,16:54,Envío terrestre
C5958,Centroamérica y Caribe,Dominica,MINI HERE,Online,Crítica,1/31/2020,595835196,3/12/2020,9730,437.2,263.33,4253956,2562200.9,Devuelto,Tarjeta de crédito,5%,EFGHI234JK,3:28,Envío aéreo
C1139,Europa,Estonia,MINI HERE,Offline,Alta,6/3/2020,113968408,6/26/2020,4639,152.58,97.44,707818.62,452024.16,Enviado,PayPal,10%,LMNOP567QR,20:01,Envío seguro
C9222,África,Afghanistan,MINI HERE,Offline,Crítica,7/23/2021,922294795,9/11/2021,6380,81.73,56.67,521437.4,361554.6,Procesando,Transferencia bancaria,15%,STUVW890XY,8:39,Envío express
C5005,África,Eritrea,MINI HERE,Online,Crítica,11/29/2020,500550687,12/16/2020,2926,9.33,6.92,27299.58,20247.92,Pendiente,Tarjeta de débito,20%,Z12345ABCD,12:16,Envío a domicilio
C8987,África,Oman,MINI HERE,Online,Alta,8/8/2020,898784911,8/15/2020,9283,421.89,364.69,3916404.87,3385417.27,Enviado,Efectivo,25%,EFGHI678JK,4:50,Envío estándar
C1873,Centroamérica y Caribe,Cuba,MINI HERE,Offline,Media,4/18/2020,187358796,5/6/2020,2486,152.58,97.44,379313.88,242235.84,Devuelto,Tarjeta de crédito,30%,LMNOP901QR,19:37,Envío nacional
C1069,África,Oman,MINI HERE,Offline,Crítica,6/23/2021,106946170,7/27/2021,6603,205.7,117.11,1358237.1,773277.33,Cancelado,PayPal,35%,STUVW234XY,10:22,Envío urgente
C2185,Europa,Luxembourg,MINI HERE,Offline,Alta,4/29/2020,218533360,5/2/2020,7733,651.21,524.96,5035806.93,4059515.68,Procesando,Transferencia bancaria,40%,Z56789ABCD,6:11,Envío internacional
C1534,África,Namibia,MINI HERE,Offline,Baja,7/27/2020,153419196,8/7/2020,9004,651.21,524.96,5863494.84,4726739.84,Entregado,Tarjeta de débito,45%,EFGHI012JK,22:44,Envío prioritario
C9632,Asia,India,MINI HERE,Online,Alta,8/12/2020,963215005,8/21/2020,5580,9.33,6.92,52061.4,38613.6,Pendiente,Efectivo,50%,LMNOP345QR,15:29,Envío rápido
C1698,Australia y Oceanía,Palau,MINI HERE,Offline,Alta,9/14/2020,169844615,10/19/2020,9651,154.06,90.93,1486833.06,877565.43,Enviado,Tarjeta de crédito,5%,STUVW678XY,1:57,Envío terrestre
C3155,Europa,Serbia,MINI HERE,Online,Alta,6/26/2021,315544354,8/4/2021,5441,81.73,56.67,444692.93,308341.47,Cancelado,PayPal,10%,Z90123ABCD,17:35,Envío aéreo
C4128,África,Mauritania,MINI HERE,Offline,Crítica,7/26/2022,412863051,8/5/2022,4206,154.06,90.93,647976.36,382451.58,Devuelto,Transferencia bancaria,15%,EFGHI456JK,13:03,Envío económico
C8946,Asia,Maldives,MINI HERE,Offline,Alta,2/10/2021,894662034,2/13/2021,9232,9.33,6.92,86134.56,63885.44,Procesando,Tarjeta de débito,20%,LMNOP789QR,2:40,Envío express
C4641,África,Liberia,MINI HERE,Offline,Crítica,10/31/2021,464115130,11/9/2021,836,81.73,56.67,68326.28,47376.12,Pendiente,Efectivo,25%,STUVW012XY,8:18,Envío a domicilio
C1447,Europa,Greece,MINI HERE,Online,Media,4/4/2021,144708669,5/5/2021,1366,47.45,31.79,64816.7,43425.14,Enviado,Tarjeta de crédito,30%,Z34567ABCD,14:55,Envío estándar
C1302,Centroamérica y Caribe,Dominica,MINI HERE,Offline,Baja,8/11/2020,130241477,8/23/2020,202,9.33,6.92,1884.66,1397.84,Entregado,PayPal,35%,EFGHI890JK,18:33,Envío nacional
C2348,Asia,Vietnam,MINI HERE,Offline,Crítica,7/10/2021,234824883,7/19/2021,8756,205.7,117.11,1801109.2,1025415.16,Cancelado,Transferencia bancaria,40%,LMNOP123QR,5:07,Envío urgente
C3428,Asia,Sri Lanka,MINI HERE,Offline,Alta,9/24/2021,342882716,10/9/2021,5470,205.7,117.11,1125179,640591.7,Procesando,Tarjeta de débito,45%,STUVW456XY,21:45,Envío internacional
C8591,Europa,Portugal,MINI HERE,Offline,Media,3/28/2022,859151303,5/6/2022,818,668.27,502.54,546644.86,411077.72,Devuelto,Efectivo,50%,Z78901ABCD,11:23,Envío prioritario
C4586,Norteamérica,United States of America,MINI HERE,Offline,Crítica,2/26/2020,458679473,3/22/2020,2304,421.89,364.69,972034.56,840245.76,Procesando,Tarjeta de crédito,5%,EFGHI234JK,7:01,Envío rápido
C1368,Centroamérica y Caribe,Jamaica,MINI HERE,Online,Crítica,7/30/2021,136828553,9/2/2021,9464,152.58,97.44,1444017.12,922172.16,Entregado,PayPal,10%,LMNOP567QR,23:32,Envío terrestre
C9592,Europa,Cyprus,MINI HERE,Online,Alta,2/19/2020,959272372,3/1/2020,8867,255.28,159.42,2263567.76,1413577.14,Devuelto,Transferencia bancaria,15%,STUVW890XY,16:09,Envío aéreo
C9119,África,Iran,MINI HERE,Offline,Media,4/18/2021,911997258,5/7/2021,9110,205.7,117.11,1873927,1066872.1,Procesando,Tarjeta de débito,20%,Z12345ABCD,3:36,Envío seguro
C7513,Asia,Sri Lanka,MINI HERE,Offline,Crítica,12/4/2020,751302039,12/10/2020,5824,154.06,90.93,897245.44,529576.32,Enviado,Efectivo,25%,EFGHI678JK,20:13,Envío express
C8537,Australia y Oceanía,East Timor,MINI HERE,Online,Media,1/2/2021,853798043,2/5/2021,6669,152.58,97.44,1017556.02,649827.36,Enviado,Tarjeta de crédito,30%,LMNOP901QR,9:51,Envío a domicilio
C7664,África,Niger,MINI HERE,Online,Crítica,6/29/2022,766409099,7/3/2022,6338,421.89,364.69,2673938.82,2311405.22,Entregado,PayPal,35%,STUVW234XY,15:28,Envío estándar
C5563,Australia y Oceanía,Australia,MINI HERE,Online,Media,1/10/2021,556371533,2/9/2021,1555,9.33,6.92,14508.15,10760.6,Pendiente,Transferencia bancaria,40%,Z56789ABCD,4:55,Envío nacional
C3612,África,Botswana,MINI HERE,Online,Media,8/29/2022,361234176,9/11/2022,6075,255.28,159.42,1550826,968476.5,Enviado,Tarjeta de débito,45%,EFGHI012JK,19:24,Envío urgente
C8388,Europa,Portugal,MINI HERE,Online,Media,5/27/2022,838858354,6/16/2022,5683,9.33,6.92,53022.39,39326.36,Cancelado,Efectivo,50%,LMNOP345QR,10:06,Envío internacional
C9174,Asia,South Korea,MINI HERE,Offline,Alta,10/26/2022,917417895,10/28/2022,3197,47.45,31.79,151697.65,101632.63,Entregado,Tarjeta de crédito,5%,STUVW678XY,6:44,Envío prioritario
C9453,Asia,Philippines,MINI HERE,Offline,Media,2/28/2021,945399129,3/29/2021,3466,421.89,364.69,1462270.74,1264015.54,Enviado,PayPal,10%,Z90123ABCD,22:20,Envío rápido
C4416,Centroamérica y Caribe,Saint Vincent and the Grenadines,MINI HERE,Offline,Baja,3/23/2022,441600883,3/27/2022,8369,421.89,364.69,3530797.41,3052090.61,Procesando,Transferencia bancaria,15%,EFGHI456JK,12:37,Envío terrestre
C3451,Centroamérica y Caribe,Panama,MINI HERE,Online,Crítica,8/20/2022,345134484,10/7/2022,1818,154.06,90.93,280081.08,165310.74,Pendiente,Tarjeta de débito,20%,LMNOP789QR,1:14,Envío aéreo
C7654,Europa,Italy,MINI HERE,Offline,Crítica,11/4/2020,765423762,11/18/2020,4756,421.89,364.69,2006508.84,1734465.64,Entregado,Efectivo,25%,STUVW012XY,17:49,Envío económico
C5322,Asia,Tajikistan,MINI HERE,Offline,Media,6/6/2021,532205045,7/1/2021,154,255.28,159.42,39313.12,24550.68,Devuelto,Tarjeta de crédito,30%,Z34567ABCD,13:25,Envío express
C3455,Europa,Montenegro,MINI HERE,Online,Media,3/21/2022,345527160,4/28/2022,8020,154.06,90.93,1235561.2,729258.6,Cancelado,PayPal,35%,EFGHI890JK,2:03,Envío a domicilio
C5257,África,Sao Tome and Principe,MINI HERE,Online,Crítica,6/10/2021,525751435,7/5/2021,388,154.06,90.93,59775.28,35280.84,Pendiente,Transferencia bancaria,40%,LMNOP123QR,8:32,Envío estándar
C5635,África,Somalia,MINI HERE,Online,Baja,1/8/2022,563551700,2/24/2022,6326,154.06,90.93,974583.56,575223.18,Procesando,Tarjeta de débito,45%,STUVW456XY,14:10,Envío nacional
C4699,Europa,Italy,MINI HERE,Offline,Baja,7/25/2021,469914281,8/18/2021,6933,255.28,159.42,1769856.24,1105258.86,Pendiente,Efectivo,50%,Z78901ABCD,18:49,Envío urgente
C3261,Europa,Poland,MINI HERE,Online,Alta,5/14/2022,326138007,6/4/2022,339,421.89,364.69,143020.71,123629.91,Devuelto,Tarjeta de crédito,5%,EFGHI234JK,5:16,Envío internacional
C7338,Europa,Ukraine,MINI HERE,Offline,Crítica,5/29/2021,733834207,6/9/2021,6704,651.21,524.96,4365711.84,3519331.84,Enviado,PayPal,10%,LMNOP567QR,21:51,Envío prioritario
C5649,Asia,Cambodia,MINI HERE,Online,Crítica,5/12/2020,564926707,5/19/2020,3221,668.27,502.54,2152497.67,1618681.34,Procesando,Transferencia bancaria,15%,STUVW890XY,11:29,Envío rápido
C1116,Europa,Bosnia and Herzegovina,MINI HERE,Offline,Crítica,4/19/2021,111651837,5/25/2021,9115,109.28,35.84,996087.2,326681.6,Cancelado,Tarjeta de débito,20%,Z12345ABCD,7:06,Envío terrestre
C6365,Asia,Philippines,MINI HERE,Online,Media,5/28/2022,636558425,6/8/2022,639,154.06,90.93,98444.34,58104.27,Entregado,Efectivo,25%,EFGHI678JK,23:45,Envío aéreo
C3225,Asia,Japan,MINI HERE,Offline,Alta,4/9/2022,322507798,4/21/2022,6079,152.58,97.44,927533.82,592337.76,Procesando,Tarjeta de crédito,30%,LMNOP901QR,16:33,Envío seguro
C1226,Asia,Turkmenistan,MINI HERE,Offline,Alta,4/25/2021,122673785,4/29/2021,754,109.28,35.84,82397.12,27023.36,Enviado,PayPal,35%,STUVW234XY,3:10,Envío express
C6105,Europa,Andorra,MINI HERE,Offline,Media,5/12/2020,610542714,5/29/2020,2012,154.06,90.93,309968.72,182951.16,Entregado,Transferencia bancaria,40%,Z56789ABCD,20:42,Envío a domicilio
C6299,África,Kenya,MINI HERE,Online,Baja,1/23/2022,629913413,2/9/2022,4232,255.28,159.42,1080344.96,674665.44,Pendiente,Tarjeta de débito,45%,EFGHI012JK,9:18,Envío estándar
C4448,África,Mozambique,MINI HERE,Online,Alta,11/24/2020,444897210,1/1/2021,3826,109.28,35.84,418105.28,137123.84,Cancelado,Efectivo,50%,LMNOP345QR,15:54,Envío nacional
C3899,Australia y Oceanía,Solomon Islands,MINI HERE,Offline,Alta,10/3/2021,389917933,11/18/2021,4236,152.58,97.44,646328.88,412755.84,Devuelto,Tarjeta de crédito,5%,STUVW678XY,4:30,Envío urgente
C4197,África,Democratic Republic of the Congo,MINI HERE,Online,Alta,5/7/2021,419711911,6/1/2021,936,437.2,263.33,409219.2,246476.88,Procesando,PayPal,10%,Z90123ABCD,19:08,Envío internacional
C5593,África,Uganda,MINI HERE,Offline,Baja,1/27/2021,559327971,3/15/2021,6431,109.28,35.84,702779.68,230487.04,Enviado,Transferencia bancaria,15%,ABCDEFGHIJKL,10:45,Envío prioritario
C4541,Europa,Albania,MINI HERE,Online,Alta,9/29/2022,454127442,11/12/2022,5257,651.21,524.96,3423410.97,2759714.72,Pendiente,Tarjeta de débito,20%,MNOPQRSTUVWX,6:22,Envío rápido
C7197,Australia y Oceanía,Samoa ,MINI HERE,Online,Crítica,6/1/2021,719784152,7/11/2021,8981,205.7,117.11,1847391.7,1051764.91,Procesando,Efectivo,25%,YZ1234567891,22:59,Envío terrestre
C6922,Asia,Indonesia,MINI HERE,Online,Alta,2/16/2021,692284429,3/7/2021,1201,154.06,90.93,185026.06,109206.93,Devuelto,Tarjeta de crédito,30%,123ABCDEFGHI,12:37,Envío aéreo
C6779,África,South Africa,MINI HERE,Offline,Baja,1/12/2022,677927100,1/18/2022,2549,152.58,97.44,388926.42,248374.56,Enviado,PayPal,35%,JKLMNOPQRST,1:03,Envío económico
C6033,África,Malawi,MINI HERE,Online,Baja,10/27/2021,603323495,12/6/2021,5684,205.7,117.11,1169198.8,665653.24,Entregado,Transferencia bancaria,40%,UVWXYZ567891,17:29,Envío express
C4653,Europa,United Kingdom,MINI HERE,Online,Baja,1/11/2020,465397441,2/23/2020,300,109.28,35.84,32784,10752,Cancelado,Tarjeta de débito,45%,ABCDEFGHIJKL,13:07,Envío a domicilio
C7813,Centroamérica y Caribe,Jamaica,MINI HERE,Online,Alta,4/17/2022,781385266,4/22/2022,8119,255.28,159.42,2072618.32,1294330.98,Devuelto,Efectivo,50%,MNOPQRSTUVWX,2:43,Envío estándar
C3388,Asia,Nepal,MINI HERE,Offline,Media,10/21/2021,338835799,10/26/2021,7898,651.21,524.96,5143256.58,4146134.08,Pendiente,Tarjeta de crédito,5%,YZ1234567891,8:20,Envío nacional
C2456,África,Mali,MINI HERE,Online,Crítica,9/20/2020,245610368,10/22/2020,421,255.28,159.42,107472.88,67115.82,Procesando,PayPal,10%,123ABCDEFGHI,14:58,Envío urgente
C7798,Asia,China,MINI HERE,Online,Alta,3/7/2020,779882800,3/21/2020,3506,255.28,159.42,895011.68,558926.52,Enviado,Transferencia bancaria,15%,JKLMNOPQRST,18:36,Envío internacional
C9401,África,Togo,MINI HERE,Online,Baja,9/19/2021,940139424,11/2/2021,7002,81.73,56.67,572273.46,396803.34,Entregado,Tarjeta de débito,20%,UVWXYZ567891,5:13,Envío prioritario
C6951,Australia y Oceanía,Solomon Islands,MINI HERE,Offline,Alta,2/16/2020,695179069,2/16/2020,7790,668.27,502.54,5205823.3,3914786.6,Cancelado,Efectivo,25%,ABCDEFGHIJKL,21:39,Envío rápido
C5341,África,Central African Republic,MINI HERE,Offline,Crítica,1/12/2022,534113061,2/10/2022,4779,9.33,6.92,44588.07,33070.68,Enviado,Tarjeta de crédito,30%,MNOPQRSTUVWX,11:16,Envío terrestre
C1163,África,Swaziland,MINI HERE,Online,Baja,8/10/2021,116365230,8/20/2021,3912,437.2,263.33,1710326.4,1030146.96,Procesando,PayPal,35%,YZ1234567891,7:54,Envío aéreo
C5216,África,United Arab Emirates,MINI HERE,Online,Media,12/28/2021,521671903,2/6/2022,3164,205.7,117.11,650834.8,370536.04,Devuelto,Transferencia bancaria,40%,123ABCDEFGHI,23:29,Envío seguro
C2000,Australia y Oceanía,Fiji,MINI HERE,Offline,Baja,6/12/2022,200081908,6/12/2022,7538,47.45,31.79,357678.1,239633.02,Pendiente,Tarjeta de débito,45%,JKLMNOPQRST,16:04,Envío express
C8219,África,Swaziland,MINI HERE,Offline,Crítica,8/19/2022,821956574,9/27/2022,4071,437.2,263.33,1779841.2,1072016.43,Entregado,Efectivo,50%,UVWXYZ567891,3:42,Envío a domicilio
C5279,Europa,Vatican City,MINI HERE,Offline,Alta,3/7/2021,527969729,4/17/2021,6830,154.06,90.93,1052229.8,621051.9,Cancelado,Tarjeta de crédito,5%,ABCDEFGHIJKL,20:20,Envío estándar
C6791,Asia,Thailand,MINI HERE,Online,Baja,11/5/2022,679107701,11/7/2022,1915,47.45,31.79,90866.75,60877.85,Procesando,PayPal,10%,MNOPQRSTUVWX,9:55,Envío nacional
C9066,Europa,Georgia,MINI HERE,Online,Alta,10/12/2022,906669318,10/24/2022,2454,154.06,90.93,378063.24,223142.22,Enviado,Transferencia bancaria,15%,YZ1234567891,15:33,Envío urgente
C4622,África,Guinea-Bissau,MINI HERE,Online,Baja,3/31/2022,462265908,4/19/2022,3610,152.58,97.44,550813.8,351758.4,Pendiente,Tarjeta de débito,20%,123ABCDEFGHI,4:10,Envío internacional
C4678,Europa,Estonia,MINI HERE,Online,Baja,6/28/2021,467821300,7/9/2021,7573,152.58,97.44,1155488.34,737913.12,Devuelto,Efectivo,25%,JKLMNOPQRST,19:47,Envío prioritario
C7655,África,Swaziland,MINI HERE,Offline,Alta,2/26/2021,765571820,4/7/2021,8569,437.2,263.33,3746366.8,2256474.77,Entregado,Tarjeta de crédito,30%,UVWXYZ567891,10:24,Envío rápido
C3680,Centroamérica y Caribe,Trinidad and Tobago,MINI HERE,Online,Crítica,11/9/2020,368066298,12/24/2020,7852,437.2,263.33,3432894.4,2067667.16,Procesando,PayPal,35%,ABCDEFGHIJKL,6:01,Envío terrestre
C6081,África,Ghana,MINI HERE,Online,Media,8/12/2020,608166062,9/9/2020,8707,668.27,502.54,5818626.89,4375615.78,Enviado,Transferencia bancaria,40%,MNOPQRSTUVWX,22:38,Envío aéreo
C1890,África,Djibouti,MINI HERE,Online,Alta,4/10/2022,189044940,5/12/2022,1454,109.28,35.84,158893.12,52111.36,Pendiente,Tarjeta de débito,45%,YZ1234567891,12:15,Envío urgente
C1341,Australia y Oceanía,New Zealand,MINI HERE,Offline,Crítica,5/15/2022,134189260,5/24/2022,8439,205.7,117.11,1735902.3,988291.29,Cancelado,Efectivo,50%,123ABCDEFGHI,1:50,Envío económico
C6373,África,Syria,MINI HERE,Offline,Baja,2/17/2022,637397849,2/21/2022,9043,81.73,56.67,739084.39,512466.81,Devuelto,Tarjeta de crédito,5%,JKLMNOPQRST,17:27,Envío express
C6127,Europa,Albania,MINI HERE,Online,Alta,4/26/2020,612782037,5/19/2020,4677,109.28,35.84,511102.56,167623.68,Enviado,PayPal,10%,UVWXYZ567891,13:02,Envío a domicilio
C8447,Asia,Taiwan,MINI HERE,Offline,Crítica,5/24/2020,844765651,6/1/2020,3783,651.21,524.96,2463527.43,1985923.68,Procesando,Transferencia bancaria,15%,ABCDEFGHIJKL,2:39,Envío estándar
C8380,África,Ethiopia,MINI HERE,Offline,Media,7/2/2020,838085019,7/21/2020,6836,47.45,31.79,324368.2,217316.44,Pendiente,Tarjeta de débito,20%,MNOPQRSTUVWX,8:16,Envío internacional
C1677,Europa,United Kingdom,MINI HERE,Offline,Media,8/11/2020,167788970,8/11/2020,1340,152.58,97.44,204457.2,130569.6,Enviado,Efectivo,25%,YZ1234567891,9:03,Envío seguro
C7292,África,Cape Verde,MINI HERE,Offline,Baja,2/5/2021,729238831,2/16/2021,6830,651.21,524.96,4447764.3,3585476.8,Devuelto,Tarjeta de crédito,30%,123ABCDEFGHI,14:28,Envío express
C8881,África,Tanzania,MINI HERE,Online,Media,4/24/2021,888108432,6/13/2021,9876,255.28,159.42,2521145.28,1574431.92,Procesando,PayPal,35%,JKLMNOPQRST,18:57,Envío nacional
C4303,Centroamérica y Caribe,Trinidad and Tobago,MINI HERE,Online,Alta,1/1/2021,430384099,1/27/2021,9074,152.58,97.44,1384510.92,884170.56,Entregado,Transferencia bancaria,40%,UVWXYZ567891,5:42,Envío prioritario
C1123,África,Togo,MINI HERE,Offline,Alta,10/1/2021,112364661,11/9/2021,55,205.7,117.11,11313.5,6441.05,Cancelado,Tarjeta de débito,45%,ABCDEFGHIJKL,21:19,Envío terrestre
C3106,Europa,Montenegro,MINI HERE,Online,Alta,9/7/2022,310661447,9/8/2022,480,668.27,502.54,320769.6,241219.2,Pendiente,Efectivo,50%,MNOPQRSTUVWX,11:50,Envío aéreo
C5721,Europa,Russia,MINI HERE,Offline,Media,11/23/2021,572198283,12/6/2021,5042,109.28,35.84,550989.76,180705.28,Devuelto,Tarjeta de crédito,5%,YZ1234567891,7:15,Envío rápido
C9642,Asia,Nepal,MINI HERE,Offline,Media,9/29/2020,964211499,11/7/2020,464,205.7,117.11,95444.8,54339.04,Enviado,PayPal,10%,123ABCDEFGHI,23:39,Envío internacional
C7242,África,Kenya,MINI HERE,Online,Alta,6/4/2022,724249923,7/3/2022,501,668.27,502.54,334803.27,251772.54,Procesando,Transferencia bancaria,15%,JKLMNOPQRST,16:20,Envío urgente
C5101,África,Zimbabwe,MINI HERE,Online,Crítica,12/11/2021,510174882,12/12/2021,940,255.28,159.42,239963.2,149854.8,Entregado,Tarjeta de débito,20%,UVWXYZ567891,3:55,Envío rápido
C1501,África,Turkey,MINI HERE,Offline,Alta,11/15/2021,150160205,11/22/2021,4596,47.45,31.79,218080.2,146106.84,Cancelado,Efectivo,25%,ABCDEFGHIJKL,20:33,Envío urgente
C8926,Europa,Portugal,MINI HERE,Online,Media,4/27/2022,892692220,5/11/2022,6320,47.45,31.79,299884,200912.8,Pendiente,Tarjeta de crédito,30%,MNOPQRSTUVWX,8:11,Envío terrestre
C4565,Centroamérica y Caribe,Costa Rica,MINI HERE,Online,Media,5/11/2022,456569755,6/9/2022,7991,668.27,502.54,5340145.57,4015797.14,Enviado,PayPal,35%,YZ1234567891,12:46,Envío económico
C6809,Norteamérica,Canada,MINI HERE,Online,Media,6/23/2021,680904138,7/11/2021,3520,651.21,524.96,2292259.2,1847859.2,Procesando,Transferencia bancaria,40%,123ABCDEFGHI,4:29,Envío express
C7751,Centroamérica y Caribe,Trinidad and Tobago,MINI HERE,Online,Media,12/25/2020,775119197,2/2/2021,3850,668.27,502.54,2572839.5,1934779,Entregado,Tarjeta de débito,45%,JKLMNOPQRST,19:04,Envío a domicilio
C4689,África,Iran,MINI HERE,Online,Baja,8/7/2022,468951261,8/19/2022,1954,421.89,364.69,824373.06,712604.26,Cancelado,Efectivo,50%,UVWXYZ567891,10:37,Envío aéreo
C4624,África,Burundi,MINI HERE,Online,Baja,4/16/2021,462449157,5/31/2021,7837,651.21,524.96,5103532.77,4114111.52,Devuelto,Tarjeta de crédito,5%,ABCDEFGHIJKL,6:08,Envío estándar
C1759,África,Cameroon,MINI HERE,Offline,Alta,1/3/2021,175974214,1/13/2021,3535,437.2,263.33,1545502,930871.55,Enviado,PayPal,10%,MNOPQRSTUVWX,22:51,Envío prioritario
C9002,Asia,Maldives,MINI HERE,Offline,Baja,10/24/2021,900200259,11/10/2021,8116,437.2,263.33,3548315.2,2137186.28,Procesando,Transferencia bancaria,15%,YZ1234567891,15:17,Envío express
C8461,Centroamérica y Caribe,Nicaragua,MINI HERE,Offline,Crítica,4/25/2021,846113622,6/3/2021,2678,205.7,117.11,550864.6,313620.58,Pendiente,Tarjeta de débito,20%,123ABCDEFGHI,1:36,Envío urgente
C9950,Europa,Ukraine,MINI HERE,Offline,Alta,10/22/2021,995013129,11/27/2021,5351,255.28,159.42,1366003.28,853056.42,Enviado,Efectivo,25%,JKLMNOPQRST,17:02,Envío rápido
C1485,África,Madagascar,MINI HERE,Online,Crítica,4/9/2020,148510110,5/14/2020,6297,81.73,56.67,514653.81,356850.99,Devuelto,Tarjeta de crédito,30%,UVWXYZ567891,13:24,Envío internacional
C7785,Australia y Oceanía,Australia,MINI HERE,Online,Media,3/27/2021,778528392,5/14/2021,2707,109.28,35.84,295820.96,97018.88,Cancelado,PayPal,35%,ABCDEFGHIJKL,2:52,Envío express
C4773,África,Somalia,MINI HERE,Online,Media,1/22/2021,477304303,1/23/2021,3805,47.45,31.79,180547.25,120960.95,Procesando,Transferencia bancaria,40%,MNOPQRSTUVWX,8:33,Envío a domicilio
C5073,Europa,San Marino,MINI HERE,Offline,Alta,10/13/2020,507386672,10/22/2020,5846,152.58,97.44,891982.68,569634.24,Entregado,Tarjeta de débito,45%,YZ1234567891,14:05,Envío estándar
C8516,África,Turkey,MINI HERE,Offline,Crítica,11/10/2021,851636826,11/10/2021,7117,152.58,97.44,1085911.86,693480.48,Pendiente,Efectivo,50%,123ABCDEFGHI,18:41,Envío seguro
C6632,Centroamérica y Caribe,Grenada,MINI HERE,Online,Alta,11/4/2021,663228595,12/15/2021,2934,421.89,364.69,1237825.26,1070000.46,Enviado,Tarjeta de crédito,5%,JKLMNOPQRST,5:26,Envío urgente
C5156,Europa,Lithuania,MINI HERE,Offline,Baja,7/25/2021,515648305,8/3/2021,647,205.7,117.11,133087.9,75770.17,Cancelado,PayPal,10%,UVWXYZ567891,21:07,Envío internacional
C1526,Australia y Oceanía,Papua New Guinea,MINI HERE,Online,Alta,10/23/2020,152694785,11/16/2020,4635,47.45,31.79,219930.75,147346.65,Devuelto,Transferencia bancaria,15%,ABCDEFGHIJKL,11:38,Envío express
C7384,Europa,Serbia,MINI HERE,Online,Alta,8/23/2022,738479363,9/7/2022,1309,205.7,117.11,269261.3,153296.99,Procesando,Tarjeta de débito,20%,MNOPQRSTUVWX,7:03,Envío rápido
C8074,Europa,Ukraine,MINI HERE,Offline,Media,7/5/2020,807425868,7/7/2020,4112,152.58,97.44,627408.96,400673.28,Pendiente,Efectivo,25%,YZ1234567891,23:26,Envío nacional
C3142,Norteamérica,Greenland,MINI HERE,Offline,Crítica,7/24/2022,314270627,8/12/2022,8517,47.45,31.79,404131.65,270755.43,Enviado,Tarjeta de crédito,30%,123ABCDEFGHI,16:14,Envío aéreo
C1840,Europa,Lithuania,MINI HERE,Offline,Baja,8/15/2021,184062469,9/20/2021,7030,668.27,502.54,4697938.1,3532856.2,Entregado,PayPal,35%,JKLMNOPQRST,3:47,Envío prioritario
C9621,África,South Sudan,MINI HERE,Offline,Baja,5/10/2022,962162721,6/15/2022,4185,81.73,56.67,342040.05,237163.95,Cancelado,Transferencia bancaria,40%,UVWXYZ567891,20:21,Envío terrestre
C5642,Asia,Maldives,MINI HERE,Online,Crítica,9/7/2022,564245212,10/19/2022,1552,109.28,35.84,169602.56,55623.68,Procesando,Tarjeta de débito,45%,ABCDEFGHIJKL,9:55,Envío express
C1262,Asia,Kazakhstan,MINI HERE,Offline,Media,12/3/2020,126296269,1/12/2021,2728,668.27,502.54,1823040.56,1370929.12,Devuelto,Efectivo,50%,MNOPQRSTUVWX,15:32,Envío internacional
C8546,África,Kuwait,MINI HERE,Online,Baja,2/2/2020,854614722,2/5/2020,8343,437.2,263.33,3647559.6,2196962.19,Procesando,Tarjeta de crédito,5%,YZ1234567891,4:18,Envío a domicilio
C8758,África,Rwanda,MINI HERE,Offline,Alta,9/23/2020,875811898,10/13/2020,1058,81.73,56.67,86470.34,59956.86,Entregado,PayPal,10%,123ABCDEFGHI,19:41,Envío urgente
C1868,África,Cameroon,MINI HERE,Offline,Crítica,5/18/2022,186811625,6/3/2022,566,81.73,56.67,46259.18,32075.22,Devuelto,Transferencia bancaria,15%,JKLMNOPQRST,10:19,Envío estándar
C2048,Europa,Czech Republic,MINI HERE,Offline,Crítica,2/6/2022,204850232,3/6/2022,8591,421.89,364.69,3624456.99,3133051.79,Procesando,Tarjeta de débito,20%,UVWXYZ567891,6:50,Envío express
C6174,África,Equatorial Guinea,MINI HERE,Offline,Crítica,8/28/2021,617476546,10/3/2021,3887,668.27,502.54,2597565.49,1953372.98,Enviado,Efectivo,25%,AB123456789CD,22:24,Envío seguro
C7325,África,Liberia,MINI HERE,Online,Crítica,5/9/2020,732551896,6/5/2020,7240,9.33,6.92,67549.2,50100.8,Enviado,Tarjeta de crédito,30%,EF987654321GH,12:59,Envío prioritario
C8282,África,The Gambia,MINI HERE,Online,Alta,3/8/2022,828250110,4/10/2022,6468,81.73,56.67,528629.64,366541.56,Entregado,PayPal,35%,IJ123789456KL,1:27,Envío a domicilio
C8030,África,Liberia,MINI HERE,Online,Media,2/8/2020,803057515,3/22/2020,1419,81.73,56.67,115974.87,80414.73,Pendiente,Transferencia bancaria,40%,MN789456123OP,17:09,Envío rápido
C6257,Europa,Monaco,MINI HERE,Offline,Media,5/7/2020,625772941,6/15/2020,8974,651.21,524.96,5843958.54,4710991.04,Enviado,Tarjeta de débito,45%,QR456123789ST,13:44,Envío terrestre
C7855,Asia,Thailand,MINI HERE,Offline,Alta,12/17/2020,785507714,12/31/2020,8043,152.58,97.44,1227200.94,783709.92,Cancelado,Efectivo,50%,UV987123654WX,2:10,Envío aéreo
C9416,África,Cape Verde,MINI HERE,Offline,Crítica,11/1/2021,941685664,12/21/2021,4569,47.45,31.79,216799.05,145248.51,Entregado,Tarjeta de crédito,5%,YZ654789123AB,8:46,Envío internacional
C3740,África,Rwanda,MINI HERE,Offline,Media,5/22/2020,374043118,7/2/2020,6526,9.33,6.92,60887.58,45159.92,Enviado,PayPal,10%,CD321654987EF,14:15,Envío express
C2326,África,Chad,MINI HERE,Offline,Media,8/10/2021,232628905,9/1/2021,8917,81.73,56.67,728786.41,505326.39,Procesando,Transferencia bancaria,15%,GH789123456IJ,18:52,Envío urgente
C3878,África,Turkey,MINI HERE,Online,Baja,4/15/2022,387804353,5/23/2022,8781,81.73,56.67,717671.13,497619.27,Pendiente,Tarjeta de débito,20%,KL456987123MN,5:31,Envío seguro
C7802,África,Tanzania,MINI HERE,Online,Crítica,1/23/2021,780243289,2/17/2021,183,109.28,35.84,19998.24,6558.72,Entregado,Efectivo,25%,OP123456987QR,21:11,Envío a domicilio
C9709,África,Togo,MINI HERE,Online,Media,9/8/2022,970932042,10/9/2022,9222,81.73,56.67,753714.06,522610.74,Devuelto,Tarjeta de crédito,30%,ST789654321UV,11:46,Envío estándar
C5911,Australia y Oceanía,Marshall Islands,MINI HERE,Offline,Alta,4/23/2022,591169440,6/4/2022,9029,421.89,364.69,3809244.81,3292786.01,Cancelado,PayPal,35%,WX123987654YZ,7:21,Envío nacional
C6925,Centroamérica y Caribe,Cuba,MINI HERE,Online,Baja,3/14/2021,692566812,3/21/2021,4765,668.27,502.54,3184306.55,2394603.1,Pendiente,Transferencia bancaria,40%,AB654321987CD,23:58,Envío prioritario
C5970,África,Guinea-Bissau,MINI HERE,Online,Baja,6/16/2022,597047984,7/2/2022,8621,651.21,524.96,5614081.41,4525680.16,Procesando,Tarjeta de débito,45%,EF987321456GH,16:35,Envío aéreo
C1468,Europa,Georgia,MINI HERE,Online,Alta,1/3/2021,146849286,1/23/2021,4822,47.45,31.79,228803.9,153291.38,Pendiente,Efectivo,50%,IJ456789123KL,3:04,Envío urgente
C1545,Centroamérica y Caribe,The Bahamas,MINI HERE,Offline,Alta,3/9/2022,154519546,3/15/2022,4622,9.33,6.92,43123.26,31984.24,Devuelto,Tarjeta de crédito,5%,MN123654789OP,20:48,Envío express
C1529,Europa,Ukraine,MINI HERE,Offline,Crítica,4/16/2020,152920091,5/17/2020,1308,9.33,6.92,12203.64,9051.36,Enviado,PayPal,10%,QR987123456ST,9:29,Envío terrestre
C6452,África,Djibouti,MINI HERE,Online,Crítica,1/13/2020,645224750,2/14/2020,5197,205.7,117.11,1069022.9,608620.67,Procesando,Transferencia bancaria,15%,UV654987123WX,15:05,Envío económico
C8549,Centroamérica y Caribe,Honduras,MINI HERE,Offline,Crítica,10/20/2020,854919850,11/5/2020,8637,651.21,524.96,5624500.77,4534079.52,Cancelado,Tarjeta de débito,20%,YZ321456789AB,4:37,Envío rápido
C9758,Australia y Oceanía,Palau,MINI HERE,Online,Crítica,12/19/2020,975804221,1/13/2021,1008,205.7,117.11,207345.6,118046.88,Entregado,Efectivo,25%,CD123987654EF,19:20,Envío internacional
C8219,Europa,Portugal,MINI HERE,Offline,Baja,2/25/2022,821989190,3/11/2022,3723,668.27,502.54,2487969.21,1870956.42,Procesando,Tarjeta de crédito,30%,GH789321456IJ,10:53,Envío express
C2778,África,Iraq,MINI HERE,Offline,Baja,2/5/2022,277898585,3/6/2022,5222,255.28,159.42,1333072.16,832491.24,Enviado,PayPal,35%,KL654789123MN,6:26,Envío a domicilio
C6482,Asia,Philippines,MINI HERE,Offline,Baja,10/21/2021,648268735,11/17/2021,5979,154.06,90.93,921124.74,543670.47,Entregado,Transferencia bancaria,40%,OP456123987QR,22:16,Envío urgente
C6081,Centroamérica y Caribe,Barbados,MINI HERE,Offline,Crítica,3/31/2021,608148467,4/3/2021,3501,9.33,6.92,32664.33,24226.92,Pendiente,Tarjeta de débito,45%,ST987654321UV,12:38,Envío estándar
C2528,África,Mozambique,MINI HERE,Online,Baja,10/19/2020,252899110,11/5/2020,7321,205.7,117.11,1505929.7,857362.31,Cancelado,Efectivo,50%,WX123456987YZ,1:12,Envío nacional
C6481,Europa,Vatican City,MINI HERE,Online,Alta,9/1/2022,648194491,9/17/2022,4009,9.33,6.92,37403.97,27742.28,Devuelto,Tarjeta de crédito,5%,AB789123654CD,17:23,Envío aéreo
C6800,África,Kuwait,MINI HERE,Offline,Alta,11/20/2020,680020940,12/1/2020,2163,152.58,97.44,330030.54,210762.72,Procesando,PayPal,10%,EF654321987GH,13:49,Envío seguro
C2046,África,Gabon,MINI HERE,Offline,Crítica,10/3/2022,204677283,10/3/2022,7411,255.28,159.42,1891880.08,1181461.62,Enviado,Transferencia bancaria,15%,IJ987123456KL,2:21,Envío prioritario
C4987,Asia,Brunei,MINI HERE,Online,Media,9/5/2021,498774850,10/22/2021,7417,109.28,35.84,810529.76,265825.28,Pendiente,Tarjeta de débito,20%,MN456789123OP,8:57,Envío urgente
C2092,África,Iran,MINI HERE,Online,Alta,6/22/2021,209237468,6/22/2021,6871,9.33,6.92,64106.43,47547.32,Procesando,Efectivo,25%,QR123654987ST,14:31,Envío terrestre
C3033,Europa,Czech Republic,MINI HERE,Offline,Crítica,8/22/2020,303301465,9/16/2020,2498,437.2,263.33,1092125.6,657798.34,Devuelto,Tarjeta de crédito,30%,UV987321456WX,18:49,Envío express
C9185,Australia y Oceanía,Nauru,MINI HERE,Offline,Alta,5/14/2022,918515670,6/7/2022,8053,421.89,364.69,3397480.17,2936848.57,Enviado,PayPal,35%,YZ654123789AB,5:15,Envío a domicilio
C9127,Europa,Monaco,MINI HERE,Online,Baja,9/1/2021,912741410,9/11/2021,9321,152.58,97.44,1422198.18,908238.24,Entregado,Transferencia bancaria,40%,CD321789456EF,21:55,Envío estándar
C1141,Europa,Vatican City,MINI HERE,Offline,Baja,2/9/2021,114152514,3/21/2021,9121,205.7,117.11,1876189.7,1068160.31,Cancelado,Tarjeta de débito,45%,GH456987123IJ,11:28,Envío internacional
C6712,África,Swaziland,MINI HERE,Online,Baja,10/18/2020,671235311,11/15/2020,2300,81.73,56.67,187979,130341,Devuelto,Efectivo,50%,KL123456789MN,7:54,Envío urgente
C3027,Centroamérica y Caribe,Barbados,MINI HERE,Online,Media,9/2/2022,302788627,10/3/2022,738,255.28,159.42,188396.64,117651.96,Pendiente,Tarjeta de crédito,5%,OP987654321QR,23:41,Envío rápido
C8479,Europa,Slovakia,MINI HERE,Online,Media,6/29/2020,847923791,7/16/2020,8347,81.73,56.67,682200.31,473024.49,Procesando,PayPal,10%,ST456123789UV,16:06,Envío express
C6160,Australia y Oceanía,Tuvalu,MINI HERE,Online,Alta,4/20/2021,616064631,6/1/2021,6070,255.28,159.42,1549549.6,967679.4,Enviado,Transferencia bancaria,15%,WX987123654YZ,3:33,Envío aéreo
C2369,Europa,Austria,MINI HERE,Offline,Media,2/1/2021,236947476,2/28/2021,6879,9.33,6.92,64181.07,47602.68,Entregado,Tarjeta de débito,20%,AB654789321CD,20:03,Envío seguro
C4106,Australia y Oceanía,Tonga,MINI HERE,Online,Alta,7/16/2020,410621154,8/15/2020,779,668.27,502.54,520582.33,391478.66,Cancelado,Efectivo,25%,EF123987654GH,9:51,Envío a domicilio
C5574,Centroamérica y Caribe,Dominica,MINI HERE,Online,Baja,10/1/2020,557446992,10/24/2020,9807,9.33,6.92,91499.31,67864.44,Enviado,Tarjeta de crédito,30%,IJ789321456KL,15:19,Envío prioritario
C1680,Australia y Oceanía,Samoa ,MINI HERE,Offline,Alta,10/13/2021,168098819,10/28/2021,3031,437.2,263.33,1325153.2,798153.23,Procesando,PayPal,35%,MN654123789OP,4:04,Envío terrestre
C1535,Australia y Oceanía,Kiribati,MINI HERE,Offline,Alta,3/30/2021,153562963,4/29/2021,1548,154.06,90.93,238484.88,140759.64,Devuelto,Transferencia bancaria,40%,QR987456321ST,19:36,Envío económico
C5951,Centroamérica y Caribe,Panama,MINI HERE,Offline,Baja,6/5/2021,595138251,7/4/2021,3489,109.28,35.84,381277.92,125045.76,Pendiente,Tarjeta de débito,45%,UV123654987WX,10:59,Envío rápido
C2944,Asia,Uzbekistan,MINI HERE,Online,Baja,3/4/2022,294436013,4/11/2022,9014,255.28,159.42,2301093.92,1437011.88,Entregado,Efectivo,50%,YZ789456123AB,6:30,Envío express
C8233,África,Swaziland,MINI HERE,Online,Crítica,4/16/2022,823380076,5/3/2022,5317,255.28,159.42,1357323.76,847636.14,Cancelado,Tarjeta de crédito,5%,CD987123456EF,22:09,Envío a domicilio
C6742,África,Saudi Arabia,MINI HERE,Online,Alta,12/31/2020,674206769,2/15/2021,1620,9.33,6.92,15114.6,11210.4,Procesando,PayPal,10%,GH654321789IJ,12:22,Envío urgente
C2094,África,Zambia,MINI HERE,Offline,Alta,3/15/2022,209464919,4/20/2022,4179,651.21,524.96,2721406.59,2193807.84,Enviado,Transferencia bancaria,15%,KL123789456MN,1:40,Envío nacional
C3120,Norteamérica,Greenland,MINI HERE,Online,Alta,8/17/2021,312015855,9/3/2021,1280,255.28,159.42,326758.4,204057.6,Pendiente,Tarjeta de débito,20%,OP654987321QR,17:54,Envío prioritario
C1350,Asia,Turkmenistan,MINI HERE,Offline,Baja,7/21/2022,135033404,7/26/2022,8240,421.89,364.69,3476373.6,3005045.6,Devuelto,Efectivo,25%,ST123456987UV,13:17,Envío internacional
C2520,Centroamérica y Caribe,El Salvador,MINI HERE,Offline,Media,2/1/2020,252003896,3/2/2020,2408,255.28,159.42,614714.24,383883.36,Entregado,Tarjeta de crédito,30%,WX789123654YZ,2:43,Envío estándar
C4067,África,Pakistan,MINI HERE,Offline,Alta,8/6/2022,406726157,8/13/2022,8163,255.28,159.42,2083850.64,1301345.46,Procesando,PayPal,35%,AB321456789CD,8:35,Envío express
C8633,África,Libya,MINI HERE,Offline,Media,9/15/2021,863311517,10/6/2021,1917,81.73,56.67,156676.41,108636.39,Enviado,Transferencia bancaria,40%,EF456123789GH,9:47,Envío terrestre
C1561,Asia,Taiwan,MINI HERE,Offline,Crítica,4/20/2022,156183803,5/28/2022,7113,47.45,31.79,337511.85,226122.27,Pendiente,Tarjeta de débito,45%,IJ123654987KL,14:22,Envío aéreo
C9400,Europa,Macedonia,MINI HERE,Offline,Baja,2/3/2021,940079343,3/17/2021,9223,47.45,31.79,437631.35,293199.17,Cancelado,Efectivo,50%,MN987456321OP,18:59,Envío económico
C5400,Australia y Oceanía,Solomon Islands,MINI HERE,Offline,Alta,5/7/2022,540046966,5/9/2022,753,668.27,502.54,503207.31,378412.62,Devuelto,Tarjeta de crédito,5%,QR654123789ST,5:34,Envío urgente
C4014,Norteamérica,Mexico,MINI HERE,Offline,Media,2/22/2022,401447999,2/27/2022,6239,47.45,31.79,296040.55,198337.81,Enviado,PayPal,10%,UV321789456WX,21:05,Envío a domicilio
C2399,África,Somalia,MINI HERE,Offline,Alta,4/8/2021,239956271,4/30/2021,7248,81.73,56.67,592379.04,410744.16,Procesando,Transferencia bancaria,15%,YZ987654123AB,11:38,Envío express
C2915,Asia,Taiwan,MINI HERE,Online,Media,11/23/2020,291558110,1/1/2021,7379,9.33,6.92,68846.07,51062.68,Pendiente,Tarjeta de débito,20%,CD456987321EF,7:11,Envío prioritario
C8625,Centroamérica y Caribe,Cuba,MINI HERE,Online,Crítica,3/7/2021,862552344,4/5/2021,7261,668.27,502.54,4852308.47,3648942.94,Enviado,Efectivo,25%,GH123789654IJ,23:26,Envío internacional
C9795,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Crítica,9/3/2022,979550302,10/3/2022,9557,9.33,6.92,89166.81,66134.44,Devuelto,Tarjeta de crédito,30%,KL654321987MN,16:53,Envío rápido
C6394,Australia y Oceanía,Australia,MINI HERE,Offline,Alta,1/17/2022,639475810,2/3/2022,3958,668.27,502.54,2645012.66,1989053.32,Procesando,PayPal,35%,OP123456789QR,3:20,Envío seguro
C3595,Asia,Myanmar,MINI HERE,Offline,Alta,1/31/2022,359565198,3/1/2022,2187,205.7,117.11,449865.9,256119.57,Entregado,Transferencia bancaria,40%,ST987123654UV,20:47,Envío express
C7273,Europa,Montenegro,MINI HERE,Online,Baja,9/9/2021,727367293,10/23/2021,3001,205.7,117.11,617305.7,351447.11,Cancelado,Tarjeta de débito,45%,WX456789123YZ,8:14,Envío a domicilio
C1507,África,Nigeria,MINI HERE,Offline,Media,3/2/2020,150743424,3/2/2020,7184,109.28,35.84,785067.52,257474.56,Pendiente,Efectivo,50%,AB654987321CD,12:49,Envío estándar
C7078,Centroamérica y Caribe,The Bahamas,MINI HERE,Online,Alta,7/4/2021,707867419,8/2/2021,2555,154.06,90.93,393623.3,232326.15,Devuelto,Tarjeta de crédito,5%,EF321123456GH,4:16,Envío terrestre
C4972,África,Ethiopia,MINI HERE,Offline,Alta,7/13/2021,497225606,8/2/2021,8961,152.58,97.44,1367269.38,873159.84,Enviado,PayPal,10%,IJ789456123KL,19:41,Envío aéreo
C3876,Australia y Oceanía,Nauru,MINI HERE,Offline,Alta,9/30/2020,387616813,10/5/2020,3283,154.06,90.93,505778.98,298523.19,Procesando,Transferencia bancaria,15%,MN123654321OP,10:08,Envío económico
C8681,Centroamérica y Caribe,Haiti,MINI HERE,Online,Baja,1/27/2020,868152368,2/23/2020,4433,668.27,502.54,2962440.91,2227759.82,Entregado,Tarjeta de débito,20%,QR654987789ST,6:33,Envío urgente
C6982,Centroamérica y Caribe,Antigua and Barbuda ,MINI HERE,Online,Alta,3/29/2022,698256099,4/14/2022,8351,152.58,97.44,1274195.58,813721.44,Cancelado,Efectivo,25%,UV123987654WX,22:04,Envío rápido
C9576,Europa,Slovenia,MINI HERE,Online,Baja,10/29/2021,957664334,11/18/2021,3013,421.89,364.69,1271154.57,1098810.97,Pendiente,Tarjeta de crédito,30%,YZ456123789AB,15:29,Envío a domicilio
C9964,Norteamérica,Greenland,MINI HERE,Online,Baja,12/12/2020,996425902,1/2/2021,3422,651.21,524.96,2228440.62,1796413.12,Enviado,PayPal,35%,CD987456321EF,1:56,Envío internacional
C6849,África,Burundi,MINI HERE,Offline,Crítica,2/13/2022,684902131,2/28/2022,6615,437.2,263.33,2892078,1741927.95,Procesando,Transferencia bancaria,40%,GH654123789IJ,17:21,Envío prioritario
C8637,Europa,Czech Republic,MINI HERE,Offline,Alta,2/14/2021,863766849,3/24/2021,6660,651.21,524.96,4337058.6,3496233.6,Entregado,Tarjeta de débito,45%,KL321987456MN,13:48,Envío express
C1940,África,Equatorial Guinea,MINI HERE,Offline,Media,9/15/2022,194006383,10/22/2022,9655,651.21,524.96,6287432.55,5068488.8,Cancelado,Efectivo,50%,OP123456789QR,2:13,Envío seguro
C1069,Centroamérica y Caribe,Dominican Republic,MINI HERE,Offline,Alta,1/7/2022,106919562,2/25/2022,8729,109.28,35.84,953905.12,312847.36,Devuelto,Tarjeta de crédito,5%,ST654987321UV,8:42,Envío nacional
C7541,Europa,Poland,MINI HERE,Online,Crítica,4/30/2020,754117715,5/24/2020,9045,81.73,56.67,739247.85,512580.15,Enviado,PayPal,10%,WX123789654YZ,14:17,Envío estándar
C5575,Europa,Albania,MINI HERE,Offline,Crítica,9/27/2020,557524669,11/16/2020,2794,9.33,6.92,26068.02,19334.48,Procesando,Transferencia bancaria,15%,AB456123987CD,18:52,Envío urgente
C2593,África,Sudan,MINI HERE,Offline,Baja,1/13/2021,259376752,2/10/2021,4200,152.58,97.44,640836,409248,Pendiente,Tarjeta de débito,20%,EF654789321GH,5:19,Envío aéreo
C6722,Norteamérica,Canada,MINI HERE,Online,Baja,10/31/2020,672222793,12/17/2020,4517,421.89,364.69,1905677.13,1647304.73,Enviado,Efectivo,25%,IJ321456987KL,21:44,Envío rápido
C4289,Europa,Czech Republic,MINI HERE,Online,Baja,2/24/2020,428924119,3/6/2020,7033,205.7,117.11,1446688.1,823634.63,Devuelto,Tarjeta de crédito,30%,MN789123456OP,11:11,Envío express
C9326,África,Madagascar,MINI HERE,Offline,Crítica,10/30/2020,932654559,11/9/2020,2065,668.27,502.54,1379977.55,1037745.1,Cancelado,PayPal,35%,QR654321789ST,7:36,Envío a domicilio
C5069,Europa,Estonia,MINI HERE,Online,Alta,4/10/2022,506900441,4/10/2022,1960,47.45,31.79,93002,62308.4,Procesando,Transferencia bancaria,40%,UV123987654WX,23:03,Envío terrestre
C2454,África,Ethiopia,MINI HERE,Online,Media,11/4/2022,245460593,11/27/2022,6099,109.28,35.84,666498.72,218588.16,Entregado,Tarjeta de débito,45%,YZ456789123AB,16:30,Envío internacional
C8624,África,Republic of the Congo,MINI HERE,Online,Media,4/22/2021,862446343,5/26/2021,5893,152.58,97.44,899153.94,574213.92,Pendiente,Efectivo,50%,CD789456321EF,3:57,Envío económico
C4422,Europa,Croatia,MINI HERE,Offline,Crítica,2/13/2021,442281520,3/14/2021,9785,668.27,502.54,6539021.95,4917353.9,Enviado,Tarjeta de crédito,5%,GH123654987IJ,20:22,Envío prioritario
C2897,Europa,Switzerland,MINI HERE,Offline,Alta,6/5/2020,289702451,6/18/2020,8248,47.45,31.79,391367.6,262203.92,Cancelado,PayPal,10%,KL654987123MN,9:49,Envío urgente
C8797,África,Angola,MINI HERE,Offline,Crítica,1/23/2022,879757964,2/27/2022,8787,47.45,31.79,416943.15,279338.73,Devuelto,Transferencia bancaria,15%,OP321456789QR,15:14,Envío seguro
C5078,Asia,Cambodia,MINI HERE,Offline,Alta,9/4/2020,507809388,9/5/2020,937,205.7,117.11,192740.9,109732.07,Procesando,Tarjeta de débito,20%,ST987123654UV,4:41,Envío a domicilio
C2395,África,Pakistan,MINI HERE,Offline,Crítica,5/6/2021,239530551,5/17/2021,1268,668.27,502.54,847366.36,637220.72,Pendiente,Efectivo,25%,WX456789123YZ,19:06,Envío express
C7609,África,Malawi,MINI HERE,Online,Baja,12/13/2020,760907781,1/6/2021,8376,255.28,159.42,2138225.28,1335301.92,Enviado,Tarjeta de crédito,30%,AB654321987CD,10:33,Envío estándar
C1282,África,Botswana,MINI HERE,Offline,Baja,1/29/2021,128239905,3/10/2021,7893,205.7,117.11,1623590.1,924349.23,Entregado,PayPal,35%,EF123789456GH,6:58,Envío nacional
C5181,Centroamérica y Caribe,Saint Vincent and the Grenadines,MINI HERE,Online,Crítica,11/8/2020,518138253,11/28/2020,7478,255.28,159.42,1908983.84,1192142.76,Cancelado,Transferencia bancaria,40%,IJ987654321KL,22:25,Envío aéreo
C5775,Australia y Oceanía,Kiribati,MINI HERE,Online,Alta,3/26/2021,577526652,4/10/2021,1825,152.58,97.44,278458.5,177828,Procesando,Tarjeta de débito,45%,MN123456789OP,12:52,Envío rápido
C3736,Centroamérica y Caribe,Honduras,MINI HERE,Offline,Baja,9/18/2020,373641431,10/28/2020,7657,651.21,524.96,4986314.97,4019618.72,Devuelto,Efectivo,50%,QR987123456ST,1:19,Envío urgente
C9440,África,Israel,MINI HERE,Offline,Baja,6/27/2022,944031417,8/12/2022,8730,421.89,364.69,3683099.7,3183743.7,Procesando,Tarjeta de crédito,5%,UV654321789WX,17:46,Envío express
C2465,Asia,Brunei,MINI HERE,Online,Baja,7/27/2021,246557939,9/14/2021,828,47.45,31.79,39288.6,26322.12,Entregado,PayPal,10%,YZ123654987AB,13:03,Envío a domicilio
C8093,África,Senegal,MINI HERE,Online,Baja,7/9/2020,809394824,7/9/2020,6770,651.21,524.96,4408691.7,3553979.2,Devuelto,Transferencia bancaria,15%,CD789456123EF,2:30,Envío internacional
C2810,Europa,Iceland,MINI HERE,Offline,Alta,4/24/2022,281028401,5/14/2022,1404,154.06,90.93,216300.24,127665.72,Procesando,Tarjeta de débito,20%,ABCDEFGHIJ,8:57,Envío prioritario
C8802,Centroamérica y Caribe,Haiti,MINI HERE,Offline,Baja,4/20/2020,880257499,5/1/2020,6610,651.21,524.96,4304498.1,3469985.6,Enviado,Efectivo,25%,KLMNOPQRST,14:24,Envío terrestre
C8461,Europa,Switzerland,MINI HERE,Online,Media,7/20/2022,846193444,9/2/2022,6299,255.28,159.42,1608008.72,1004186.58,Enviado,Tarjeta de crédito,30%,UVWXYZ1236,18:51,Envío seguro
C2882,Europa,Italy,MINI HERE,Offline,Alta,10/18/2021,288260066,11/10/2021,1414,421.89,364.69,596552.46,515671.66,Entregado,PayPal,35%,567890ABCDE,5:18,Envío económico
C7361,Europa,Romania,MINI HERE,Online,Media,8/12/2022,736193692,9/1/2022,4928,205.7,117.11,1013689.6,577118.08,Pendiente,Transferencia bancaria,40%,FGHJKLMNO,21:45,Envío aéreo
C1900,Europa,Georgia,MINI HERE,Offline,Crítica,10/30/2022,190043151,12/13/2022,6846,205.7,117.11,1408222.2,801735.06,Enviado,Tarjeta de débito,45%,PQRSTUVWXYZ,11:12,Envío estándar
C7701,Norteamérica,United States of America,MINI HERE,Offline,Media,9/4/2020,770169770,9/18/2020,9205,421.89,364.69,3883497.45,3356971.45,Cancelado,Efectivo,50%,1234567890A,7:39,Envío urgente
C1672,Australia y Oceanía,Kiribati,MINI HERE,Offline,Crítica,12/7/2021,167247378,1/18/2022,1071,651.21,524.96,697445.91,562232.16,Entregado,Tarjeta de crédito,5%,BCDEFGHIJKL,23:06,Envío rápido
C1922,Europa,Bosnia and Herzegovina,MINI HERE,Online,Crítica,5/8/2021,192262303,5/8/2021,3543,152.58,97.44,540590.94,345229.92,Enviado,PayPal,10%,MNOPQRSTUVW,16:33,Envío a domicilio
C9265,África,Mauritius ,MINI HERE,Offline,Media,3/23/2021,926513373,3/23/2021,4751,81.73,56.67,388299.23,269239.17,Procesando,Transferencia bancaria,15%,XYZ1234569,4:00,Envío express
C2716,Norteamérica,Greenland,MINI HERE,Online,Media,5/23/2021,271611917,6/9/2021,4857,421.89,364.69,2049119.73,1771299.33,Pendiente,Tarjeta de débito,20%,ABCDEFGHIJ,20:27,Envío internacional
C6994,África,Zimbabwe,MINI HERE,Online,Crítica,8/31/2020,699481761,9/14/2020,1052,651.21,524.96,685072.92,552257.92,Entregado,Efectivo,25%,KLMNOPQRST,9:54,Envío prioritario
C7023,Europa,Belgium,MINI HERE,Offline,Media,2/12/2021,702359235,3/1/2021,2560,109.28,35.84,279756.8,91750.4,Devuelto,Tarjeta de crédito,30%,UVWXYZ1236,15:21,Envío seguro
C6427,Europa,Luxembourg,MINI HERE,Online,Media,12/9/2020,642793166,1/19/2021,5637,154.06,90.93,868436.22,512572.41,Cancelado,PayPal,35%,567890ABCDE,4:48,Envío terrestre
C5036,África,Sudan,MINI HERE,Online,Baja,7/28/2021,503644883,8/9/2021,8568,651.21,524.96,5579567.28,4497857.28,Pendiente,Transferencia bancaria,40%,FGHJKLMNO,19:15,Envío nacional
C3380,África,Cote d'Ivoire,MINI HERE,Online,Alta,7/31/2020,338088214,9/18/2020,6670,81.73,56.67,545139.1,377988.9,Procesando,Tarjeta de débito,45%,PQRSTUVWXYZ,10:42,Envío económico
C7196,África,Rwanda,MINI HERE,Offline,Media,8/24/2021,719609487,9/21/2021,7293,205.7,117.11,1500170.1,854083.23,Pendiente,Efectivo,50%,1234567890A,7:09,Envío express
C4920,Norteamérica,Mexico,MINI HERE,Online,Media,9/14/2021,492007529,10/4/2021,4816,154.06,90.93,741952.96,437918.88,Devuelto,Tarjeta de crédito,5%,BCDEFGHIJKL,22:36,Envío a domicilio
C8193,Australia y Oceanía,Tuvalu,MINI HERE,Offline,Crítica,12/12/2020,819393670,12/16/2020,5651,154.06,90.93,870593.06,513845.43,Enviado,PayPal,10%,MNOPQRSTUVW,12:03,Envío urgente
C2361,África,Guinea-Bissau,MINI HERE,Offline,Crítica,5/31/2021,236191737,6/1/2021,3239,9.33,6.92,30219.87,22413.88,Procesando,Transferencia bancaria,15%,XYZ1234569,1:30,Envío estándar
C4971,Europa,Greece,MINI HERE,Online,Crítica,8/31/2022,497138059,10/12/2022,3054,205.7,117.11,628207.8,357653.94,Cancelado,Tarjeta de débito,20%,ABCDEFGHIJ,17:57,Envío internacional
C7272,Centroamérica y Caribe,Haiti,MINI HERE,Online,Baja,5/23/2020,727281463,7/11/2020,7601,47.45,31.79,360667.45,241635.79,Entregado,Efectivo,25%,KLMNOPQRST,13:24,Envío rápido
C5719,África,Yemen,MINI HERE,Online,Media,2/11/2022,571983277,2/14/2022,1417,421.89,364.69,597818.13,516765.73,Procesando,Tarjeta de crédito,30%,UVWXYZ1236,2:51,Envío prioritario
C6469,Europa,Russia,MINI HERE,Offline,Baja,1/13/2020,646917331,2/13/2020,6069,81.73,56.67,496019.37,343930.23,Enviado,PayPal,35%,567890ABCDE,9:18,Envío aéreo
C2880,África,Tunisia ,MINI HERE,Offline,Media,1/18/2021,288069951,2/3/2021,5155,255.28,159.42,1315968.4,821810.1,Entregado,Transferencia bancaria,40%,FGHJKLMNO,14:45,Envío express
C7017,Asia,India,MINI HERE,Online,Media,6/14/2022,701739966,7/16/2022,9305,154.06,90.93,1433528.3,846103.65,Pendiente,Tarjeta de débito,45%,PQRSTUVWXYZ,18:12,Envío terrestre
C9145,Asia,Taiwan,MINI HERE,Online,Alta,12/9/2021,914538705,12/26/2021,1181,205.7,117.11,242931.7,138306.91,Cancelado,Efectivo,50%,1234567890A,5:39,Envío seguro
C9233,África,Morocco,MINI HERE,Offline,Alta,11/23/2021,923389995,1/9/2022,474,152.58,97.44,72322.92,46186.56,Devuelto,Tarjeta de crédito,5%,BCDEFGHIJKL,21:06,Envío nacional
C3455,África,Zimbabwe,MINI HERE,Online,Media,4/1/2022,345530164,4/9/2022,8909,47.45,31.79,422732.05,283217.11,Procesando,PayPal,10%,MNOPQRSTUVW,11:33,Envío urgente
C6685,África,Lebanon,MINI HERE,Online,Baja,11/25/2021,668508040,12/25/2021,5240,109.28,35.84,572627.2,187801.6,Enviado,Transferencia bancaria,15%,XYZ1234569,7:00,Envío económico
C3001,Australia y Oceanía,Federated States of Micronesia,MINI HERE,Offline,Alta,2/27/2020,300184953,2/29/2020,253,651.21,524.96,164756.13,132814.88,Pendiente,Tarjeta de débito,20%,ABCDEFGHIJ,23:27,Envío express
C4187,Europa,Macedonia,MINI HERE,Online,Baja,1/3/2021,418734729,1/6/2021,1766,9.33,6.92,16476.78,12220.72,Procesando,Efectivo,25%,KLMNOPQRST,16:54,Envío a domicilio
C9226,África,Ghana,MINI HERE,Online,Media,4/11/2020,922643697,5/7/2020,9628,437.2,263.33,4209361.6,2535341.24,Devuelto,Tarjeta de crédito,30%,UVWXYZ1236,3:21,Envío estándar
C8807,Norteamérica,Greenland,MINI HERE,Offline,Alta,4/30/2021,880710685,6/19/2021,718,651.21,524.96,467568.78,376921.28,Enviado,PayPal,35%,567890ABCDE,20:48,Envío nacional
C7820,África,Bahrain,MINI HERE,Online,Baja,3/20/2022,782047021,4/6/2022,3947,668.27,502.54,2637661.69,1983525.38,Entregado,Transferencia bancaria,40%,FGHJKLMNO,10:15,Envío prioritario
C2860,Europa,Serbia,MINI HERE,Offline,Crítica,10/29/2022,286076533,11/10/2022,5258,255.28,159.42,1342262.24,838230.36,Cancelado,Tarjeta de débito,45%,PQRSTUVWXYZ,15:42,Envío internacional
C4725,África,Lebanon,MINI HERE,Offline,Alta,8/1/2020,472535550,8/29/2020,2625,255.28,159.42,670110,418477.5,Devuelto,Efectivo,50%,1234567890A,4:09,Envío rápido
C6914,Europa,Monaco,MINI HERE,Online,Alta,6/19/2020,691472899,8/7/2020,1052,421.89,364.69,443828.28,383653.88,Pendiente,Tarjeta de crédito,5%,BCDEFGHIJKL,19:36,Envío terrestre
C8132,África,Iran,MINI HERE,Online,Alta,2/18/2022,813249909,3/10/2022,7575,255.28,159.42,1933746,1207606.5,Procesando,PayPal,10%,MNOPQRSTUVW,10:03,Envío aéreo
C7785,África,Mauritius ,MINI HERE,Online,Media,5/12/2021,778540408,6/9/2021,6263,9.33,6.92,58433.79,43339.96,Enviado,Transferencia bancaria,15%,XYZ1234569,6:30,Envío económico
C1483,Centroamérica y Caribe,Saint Kitts and Nevis ,MINI HERE,Online,Crítica,1/17/2020,148330724,2/7/2020,3212,421.89,364.69,1355110.68,1171384.28,Entregado,Tarjeta de débito,20%,ABCDEFGHIJ,22:57,Envío urgente
C3539,Europa,Bulgaria,MINI HERE,Online,Baja,11/27/2021,353919684,1/1/2022,1554,9.33,6.92,14498.82,10753.68,Cancelado,Efectivo,25%,KLMNOPQRST,12:24,Envío express
C6469,Europa,Italy,MINI HERE,Offline,Media,7/1/2022,646918618,7/19/2022,6450,109.28,35.84,704856,231168,Enviado,Tarjeta de crédito,30%,UVWXYZ1236,1:51,Envío a domicilio
C3492,África,Namibia,MINI HERE,Offline,Baja,1/23/2022,349251353,2/3/2022,91,154.06,90.93,14019.46,8274.63,Procesando,PayPal,35%,567890ABCDE,17:18,Envío estándar
C2031,Europa,San Marino,MINI HERE,Online,Media,3/31/2021,203154218,4/13/2021,6702,47.45,31.79,318009.9,213056.58,Devuelto,Transferencia bancaria,40%,FGHJKLMNO,13:45,Envío internacional
C1211,Centroamérica y Caribe,The Bahamas,MINI HERE,Offline,Baja,7/8/2022,121176040,7/23/2022,7538,47.45,31.79,357678.1,239633.02,Pendiente,Tarjeta de débito,45%,PQRSTUVWXYZ,2:12,Envío prioritario
C5361,África,Lebanon,MINI HERE,Online,Baja,3/7/2020,536178147,3/27/2020,5884,255.28,159.42,1502067.52,938027.28,Entregado,Efectivo,50%,1234567890A,8:39,Envío rápido
C1513,Australia y Oceanía,Australia,MINI HERE,Online,Alta,10/21/2021,151334369,11/7/2021,2058,154.06,90.93,317055.48,187133.94,Cancelado,Tarjeta de crédito,5%,BCDEFGHIJKL,9:47,Envío terrestre
C8901,Asia,Tajikistan,MINI HERE,Online,Baja,1/23/2021,890131032,2/5/2021,8408,81.73,56.67,687185.84,476481.36,Procesando,PayPal,10%,MNOPQRSTUVW,14:22,Envío aéreo
C2463,Centroamérica y Caribe,El Salvador,MINI HERE,Online,Alta,1/14/2022,246366965,3/5/2022,4315,668.27,502.54,2883585.05,2168460.1,Enviado,Transferencia bancaria,15%,XYZ1234569,18:59,Envío urgente
C7341,Asia,Indonesia,MINI HERE,Online,Baja,8/21/2020,734153497,9/22/2020,1189,205.7,117.11,244577.3,139243.79,Pendiente,Tarjeta de débito,20%,ABCDEFGHIJ,5:34,Envío económico
C4379,Europa,Sweden,MINI HERE,Offline,Media,4/27/2020,437914454,5/2/2020,7473,81.73,56.67,610768.29,423494.91,Devuelto,Efectivo,25%,KLMNOPQRST,21:05,Envío express
C6623,Australia y Oceanía,Tonga,MINI HERE,Offline,Alta,2/1/2022,662386167,3/1/2022,3641,668.27,502.54,2433171.07,1829748.14,Entregado,Tarjeta de crédito,30%,UVWXYZ1236,11:38,Envío a domicilio
C9826,África,Mozambique,MINI HERE,Online,Media,3/12/2020,982617461,4/25/2020,7198,109.28,35.84,786597.44,257976.32,Procesando,PayPal,35%,567890ABCDE,7:11,Envío estándar
C5939,Europa,Andorra,MINI HERE,Online,Crítica,9/25/2020,593969666,10/8/2020,7678,437.2,263.33,3356821.6,2021847.74,Enviado,Transferencia bancaria,40%,FGHJKLMNO,23:26,Envío nacional
C5621,Australia y Oceanía,Solomon Islands,MINI HERE,Online,Alta,3/13/2020,562116611,4/16/2020,1651,154.06,90.93,254353.06,150125.43,Pendiente,Tarjeta de débito,45%,PQRSTUVWXYZ,16:53,Envío prioritario
C6730,Europa,Romania,MINI HERE,Offline,Media,3/11/2021,673044621,3/26/2021,7715,154.06,90.93,1188572.9,701524.95,Cancelado,Efectivo,50%,1234567890A,3:20,Envío internacional
C7830,Centroamérica y Caribe,Saint Vincent and the Grenadines,MINI HERE,Offline,Alta,6/10/2022,783052527,6/17/2022,1499,651.21,524.96,976163.79,786915.04,Devuelto,Tarjeta de crédito,5%,BCDEFGHIJKL,20:47,Envío rápido
C3687,Europa,France,MINI HERE,Offline,Baja,3/17/2020,368751657,4/7/2020,664,421.89,364.69,280134.96,242154.16,Enviado,PayPal,10%,MNOPQRSTUVW,8:14,Envío terrestre
C7770,África,The Gambia,MINI HERE,Offline,Baja,3/4/2021,777065837,3/12/2021,9904,668.27,502.54,6618546.08,4977156.16,Procesando,Transferencia bancaria,15%,XYZ1234569,12:49,Envío aéreo
C2752,Australia y Oceanía,Samoa ,MINI HERE,Offline,Baja,12/19/2020,275231397,1/21/2021,5941,152.58,97.44,906477.78,578891.04,Pendiente,Tarjeta de débito,20%,ABCDEFGHIJ,4:16,Envío urgente
C8007,Europa,Serbia,MINI HERE,Offline,Media,10/15/2022,800797164,12/1/2022,2531,109.28,35.84,276587.68,90711.04,Enviado,Efectivo,25%,KLMNOPQRST,19:41,Envío económico
C3116,Centroamérica y Caribe,Saint Vincent and the Grenadines,MINI HERE,Online,Alta,8/25/2021,311624467,9/8/2021,5460,437.2,263.33,2387112,1437781.8,Devuelto,Tarjeta de crédito,30%,UVWXYZ1236,10:08,Envío express
C4358,África,Syria,MINI HERE,Offline,Baja,2/11/2020,435887134,3/21/2020,7544,47.45,31.79,357962.8,239823.76,Procesando,PayPal,35%,567890ABCDE,6:33,Envío a domicilio
C6220,Australia y Oceanía,Australia,MINI HERE,Offline,Alta,2/22/2021,622071492,4/3/2021,3633,154.06,90.93,559699.98,330348.69,Entregado,Transferencia bancaria,40%,FGHJKLMNO,22:04,Envío estándar
C3889,África,Cote d'Ivoire,MINI HERE,Offline,Media,12/20/2020,388976371,1/9/2021,5607,437.2,263.33,2451380.4,1476491.31,Cancelado,Tarjeta de débito,45%,PQRSTUVWXYZ,15:29,Envío internacional
C6757,Centroamérica y Caribe,Dominican Republic,MINI HERE,Online,Crítica,12/5/2021,675713098,1/23/2022,7376,81.73,56.67,602840.48,417997.92,Pendiente,Efectivo,50%,1234567890A,1:56,Envío prioritario
C6917,África,Rwanda,MINI HERE,Online,Media,6/21/2022,691705501,7/24/2022,9884,9.33,6.92,92217.72,68397.28,Devuelto,Tarjeta de crédito,5%,BCDEFGHIJKL,17:21,Envío rápido
C1666,África,Chad,MINI HERE,Online,Media,6/17/2021,166689908,7/29/2021,6103,437.2,263.33,2668231.6,1607102.99,Enviado,PayPal,10%,MNOPQRSTUVW,13:48,Envío terrestre
C7007,África,Kenya,MINI HERE,Offline,Alta,6/9/2022,700715148,7/14/2022,6039,668.27,502.54,4035682.53,3034839.06,Procesando,Transferencia bancaria,15%,XYZ1234569,2:13,Envío aéreo
C8141,Centroamérica y Caribe,Belize,MINI HERE,Online,Media,10/11/2020,814142549,11/14/2020,1727,47.45,31.79,81946.15,54901.33,Entregado,Tarjeta de débito,20%,ABCDEFGHIJ,8:42,Envío urgente
C8976,Australia y Oceanía,Palau,MINI HERE,Offline,Crítica,4/6/2022,897645938,5/23/2022,2236,152.58,97.44,341168.88,217875.84,Cancelado,Efectivo,25%,KLMNOPQRST,14:17,Envío económico
C9622,África,Equatorial Guinea,MINI HERE,Offline,Alta,8/21/2021,962211644,10/9/2021,8663,651.21,524.96,5641432.23,4547728.48,Pendiente,Tarjeta de crédito,30%,UVWXYZ1236,18:52,Envío express
C1891,Asia,Kyrgyzstan,MINI HERE,Offline,Baja,3/14/2021,189138495,3/14/2021,9139,668.27,502.54,6107319.53,4592713.06,Enviado,PayPal,35%,567890ABCDE,5:19,Envío a domicilio
C9800,Asia,Bangladesh,MINI HERE,Online,Baja,10/15/2020,980037820,11/10/2020,3824,9.33,6.92,35677.92,26462.08,Procesando,Transferencia bancaria,40%,FGHJKLMNO,21:44,Envío estándar
C4068,Asia,Bhutan,MINI HERE,Online,Alta,1/28/2022,406833446,3/9/2022,9912,255.28,159.42,2530335.36,1580171.04,Entregado,Tarjeta de débito,45%,PQRSTUVWXYZ,11:11,Envío nacional
C5617,Europa,Macedonia,MINI HERE,Offline,Baja,6/1/2021,561761701,6/18/2021,6626,421.89,364.69,2795443.14,2416435.94,Cancelado,Efectivo,50%,1234567890A,7:36,Envío prioritario
C9073,Australia y Oceanía,Samoa ,MINI HERE,Offline,Crítica,9/18/2022,907371413,10/11/2022,220,154.06,90.93,33893.2,20004.6,Devuelto,Tarjeta de crédito,5%,BCDEFGHIJKL,23:03,Envío internacional
C5265,Europa,Austria,MINI HERE,Online,Media,9/11/2021,526523911,10/16/2021,8981,47.45,31.79,426148.45,285505.99,Enviado,PayPal,10%,MNOPQRSTUVW,16:30,Envío rápido
C3723,Europa,Italy,MINI HERE,Online,Alta,8/24/2021,372393023,9/12/2021,8226,47.45,31.79,390323.7,261504.54,Procesando,Transferencia bancaria,15%,XYZ1234569,3:57,Envío terrestre
C1184,África,Bahrain,MINI HERE,Offline,Media,7/11/2020,118465077,7/16/2020,5304,651.21,524.96,3454017.84,2784387.84,Pendiente,Tarjeta de débito,20%,DEFGHIJKLMN,20:22,Envío aéreo
C4085,Australia y Oceanía,Australia,MINI HERE,Offline,Crítica,12/26/2020,408538901,1/5/2021,4594,152.58,97.44,700952.52,447639.36,Enviado,Efectivo,25%,OPQRSTUVWXY,9:49,Envío urgente
C6067,África,Nigeria,MINI HERE,Online,Baja,5/15/2020,606725823,5/31/2020,2509,437.2,263.33,1096934.8,660694.97,Devuelto,Tarjeta de crédito,30%,Z1234567892,15:14,Envío económico
C1474,Europa,Spain,MINI HERE,Offline,Crítica,9/13/2020,147449672,10/26/2020,2489,109.28,35.84,271997.92,89205.76,Cancelado,PayPal,35%,1234ABCDEFGHI,4:41,Envío express
C7854,Europa,Hungary,MINI HERE,Online,Media,7/22/2021,785446774,8/11/2021,10,421.89,364.69,4218.9,3646.9,Procesando,Transferencia bancaria,40%,JKLMNOPQRS,19:06,Envío a domicilio
C7457,Europa,Bosnia and Herzegovina,MINI HERE,Offline,Baja,6/22/2021,745765960,7/14/2021,7575,154.06,90.93,1167004.5,688794.75,Entregado,Tarjeta de débito,45%,TUVWXYZ5680,10:33,Envío estándar
C5737,Asia,South Korea,MINI HERE,Online,Crítica,4/5/2022,573768556,5/5/2022,9721,437.2,263.33,4250021.2,2559830.93,Pendiente,Efectivo,50%,90ABCDEFGH,6:58,Envío internacional
C8851,África,The Gambia,MINI HERE,Offline,Baja,11/2/2021,885128390,11/20/2021,8015,152.58,97.44,1222928.7,780981.6,Enviado,Tarjeta de crédito,5%,IJKLMNOPQR,22:25,Envío prioritario
C1158,Europa,Norway,MINI HERE,Online,Baja,5/19/2021,115831792,6/9/2021,6056,47.45,31.79,287357.2,192520.24,Cancelado,PayPal,10%,STUVWXYZ14,12:52,Envío rápido
C3721,Norteamérica,Mexico,MINI HERE,Offline,Media,1/16/2021,372177588,1/30/2021,4474,9.33,6.92,41742.42,30960.08,Devuelto,Transferencia bancaria,15%,34567890ABC,1:19,Envío terrestre
C6807,Europa,France,MINI HERE,Offline,Baja,5/20/2021,680777108,6/22/2021,5930,437.2,263.33,2592596,1561546.9,Procesando,Tarjeta de débito,20%,DEFGHIJKLMN,17:46,Envío aéreo
C1385,Centroamérica y Caribe,Belize,MINI HERE,Offline,Alta,12/3/2021,138554179,12/6/2021,115,9.33,6.92,1072.95,795.8,Pendiente,Efectivo,25%,OPQRSTUVWXY,13:03,Envío urgente
C1627,África,Malawi,MINI HERE,Online,Alta,8/4/2022,162745130,8/19/2022,8755,47.45,31.79,415424.75,278321.45,Enviado,Tarjeta de crédito,30%,Z1234567892,2:30,Envío económico
C4408,Asia,India,MINI HERE,Offline,Crítica,4/17/2022,440898787,6/1/2022,604,81.73,56.67,49364.92,34228.68,Entregado,PayPal,35%,1234ABCDEFGHI,8:57,Envío express
C2808,Asia,Tajikistan,MINI HERE,Online,Media,4/29/2020,280876481,5/31/2020,6447,9.33,6.92,60150.51,44613.24,Cancelado,Transferencia bancaria,40%,JKLMNOPQRS,14:24,Envío a domicilio
C8608,Europa,Finland,MINI HERE,Online,Baja,9/9/2020,860852038,9/15/2020,4103,154.06,90.93,632108.18,373085.79,Procesando,Tarjeta de débito,45%,TUVWXYZ5680,18:51,Envío estándar
C2793,África,Rwanda,MINI HERE,Offline,Crítica,1/22/2022,279311788,2/1/2022,3420,109.28,35.84,373737.6,122572.8,Devuelto,Efectivo,50%,90ABCDEFGH,5:18,Envío nacional
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
,,,,,,,,,,,,,,,,,,,
ading BASE CRUDA.csv…]()



