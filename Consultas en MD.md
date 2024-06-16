## Preguntas Fáciles

1. **¿Cuántos clientes hay en la base de datos?**
    ```sql
    SELECT COUNT(DISTINCT `ID Cliente`) AS total_clientes FROM baseproyecto;
    ```
    - Respuesta: 952
   


2. **¿Cuántos países diferentes hay en la base de datos?**
    ```sql
    SELECT COUNT(DISTINCT `País`) AS total_paises FROM baseproyecto;
    ```
    - Respuesta: 182
   


3. **¿Cuál es el precio unitario más alto registrado?**
    ```sql
    SELECT MAX(`Precio Unitario`) AS max_precio_unitario FROM baseproyecto;
    ```
    - Respuesta: 668.27
    
4. **¿Cuántos pedidos tienen prioridad 'Alta'?**
    ```sql
    SELECT COUNT(*) AS total_prioridad_alta FROM baseproyecto WHERE `Prioridad` = 'Alta';
    ```
    - Respuesta: 247
    


5. **¿Cuál es la suma total de las ventas?**
    ```sql
    SELECT SUM(`Importe venta total`) AS total_ventas FROM baseproyecto;
    ```
    - Respuesta: 1.289.101.896,80
   


## Preguntas de Nivel Medio

6. **¿Cuántos pedidos se hicieron en el año 2020?**
    ```sql
    SELECT COUNT(*) AS total_pedidos_2020 FROM baseproyecto WHERE YEAR(`Fecha pedido`) = 2020;
    ```
    - Respuesta: 0
    


7. **¿Cuál es la zona con el mayor número de clientes?**
    ```sql
    SELECT `Zona`, COUNT(DISTINCT `ID Cliente`) AS total_clientes FROM baseproyecto GROUP BY `Zona` ORDER BY total_clientes DESC LIMIT 1;
    ```
    - Respuesta: Africa
    


8. **¿Cuál es el promedio del coste unitario?**
    ```sql
    SELECT AVG(`Coste unitario`) AS avg_coste_unitario FROM baseproyecto;
    ```
    - Respuesta: 176.48

    


9. **¿Cuál es el método de pago más utilizado?**
    ```sql
    SELECT `Método de pago`, COUNT(*) AS total_metodo_pago FROM baseproyecto GROUP BY `Método de pago` ORDER BY total_metodo_pago DESC LIMIT 1;
    ```
    - Respuesta: Tarjeta de credido
    


10. **¿Cuántas unidades totales se han vendido?**
    ```sql
    SELECT SUM(`Unidades`) AS total_unidades FROM baseproyecto;
    ```
    - Respuesta: 5024481
    


11. **¿Cuál es el país con la mayor cantidad de ventas?**
    ```sql
    SELECT `País`, SUM(`Importe venta total`) AS total_ventas FROM baseproyecto GROUP BY `País` ORDER BY total_ventas DESC LIMIT 1;
    ```
    - Respuesta: Equatorial Guinea
    

## Preguntas Difíciles

12. **¿Cuál es el cliente con el mayor número de pedidos?**
    ```sql
    SELECT `ID Cliente`, COUNT(*) AS total_pedidos FROM baseproyecto GROUP BY `ID Cliente` ORDER BY total_pedidos DESC LIMIT 1;
    ```
    - Respuesta: C4942



13. **¿Cuál es el canal de venta con mayor importe total de ventas?**
    ```sql
    SELECT `Canal de venta`, SUM(`Importe venta total`) AS total_ventas FROM baseproyecto GROUP BY `Canal de venta` ORDER BY total_ventas DESC LIMIT 1;
    ```
    - Respuesta: Offline 
  

14. **¿Cuántos pedidos fueron devueltos?**
    ```sql
    SELECT COUNT(*) AS total_devuelto FROM baseproyecto WHERE `Estado del pedido` = 'Devuelto';
    ```
    - Respuesta: 150
   


15. **¿Cuál es el porcentaje de pedidos con descuento aplicado?**
    ```sql
    SELECT ROUND((COUNT(*) / (SELECT COUNT(*) FROM baseproyecto) * 100), 2) AS porcentaje_descuento FROM baseproyecto WHERE `Descuento aplicado` > 0;
    ```
    - Respuesta: 95.88
    
