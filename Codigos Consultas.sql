use base;
SELECT COUNT(DISTINCT `ID Cliente`) AS total_clientes FROM baseproyecto;
SELECT COUNT(DISTINCT `País`) AS total_paises FROM baseproyecto;
SELECT MAX(`Precio Unitario`) AS max_precio_unitario FROM baseproyecto;
SELECT COUNT(*) AS total_prioridad_alta FROM baseproyecto WHERE `Prioridad` = 'Alta';
SELECT SUM(`Importe venta total`) AS total_ventas FROM baseproyecto;
SELECT COUNT(*) AS total_pedidos_2020 FROM baseproyecto WHERE YEAR(`Fecha pedido`) = 2020;
SELECT `Zona`, COUNT(DISTINCT `ID Cliente`) AS total_clientes FROM baseproyecto GROUP BY `Zona` ORDER BY total_clientes DESC LIMIT 1;
SELECT AVG(`Coste unitario`) AS avg_coste_unitario FROM baseproyecto;
SELECT `Método de pago`, COUNT(*) AS total_metodo_pago FROM baseproyecto GROUP BY `Método de pago` ORDER BY total_metodo_pago DESC LIMIT 1;
SELECT SUM(`Unidades`) AS total_unidades FROM baseproyecto;
SELECT `País`, SUM(`Importe venta total`) AS total_ventas FROM baseproyecto GROUP BY `País` ORDER BY total_ventas DESC LIMIT 1;
SELECT `ID Cliente`, COUNT(*) AS total_pedidos FROM baseproyecto GROUP BY `ID Cliente` ORDER BY total_pedidos DESC LIMIT 1;
SELECT `Canal de venta`, SUM(`Importe venta total`) AS total_ventas FROM baseproyecto GROUP BY `Canal de venta` ORDER BY total_ventas DESC LIMIT 1;
SELECT COUNT(*) AS total_devuelto FROM baseproyecto WHERE `Estado del pedido` = 'Devuelto';
SELECT ROUND((COUNT(*) / (SELECT COUNT(*) FROM baseproyecto) * 100), 2) AS porcentaje_descuento FROM baseproyecto WHERE `Descuento aplicado` > 0;