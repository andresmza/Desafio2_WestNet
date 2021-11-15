# Desafio2_WestNet

Consultas a base de datos de ejemplo que resuelven los siguientes problemas:

Cargar el dump de base de datos de ejemplo que se brinda en el archivo en el motor de base
de datos Mysql. Una vez cargada, usar la base de datos classicsmodels para crear consultas
basadas en los siguiente criterios:

DESAFÍOS DE SISTEMAS

a. Crear una consulta que devuelva la cantidad de customers que se encuentran en
cada country. La respuesta debe contener columnas como: states y quantities.

b. Crear una consulta que devuelva la sumatoria de amount de los payments de cada
uno de los customers de country=’USA’ y state=’Boston’ entre las fechas
(paymentDate) 01/01/2004 y 01/06/2004. Además, la respuesta debe estar
ordenada de forma descendente por totalAmount. La respuesta debe contener
columnas como: customerNumber, customerName, totalAmount y creditLimit.

c. Crear una consulta que devuelva ítems que pertenecen a la orderNumber=10313. La
respuesta debe contener columnas como: productCode, quantityOrdered,
priceEach, orderLineNumber, productName, productLine y textDescription.

d. Crear una consulta que devuelva un listado de jefes y empleados que le reportan a
él. La respuesta debe contener columnas como: employeeNumber, firstName y
lastName (en una sola columna), email, jobTitle, officeCode y subordinate (que
contiene una cadena de texto separada por coma de todos los employeeNumber que
se encuentran a su cargo por medio del campo reportsTo).
