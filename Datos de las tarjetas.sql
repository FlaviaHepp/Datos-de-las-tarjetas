USE AdventureWorks2019
GO

--Se desean conocer los datos de las tarjetas de cr�dito

SELECT CardType AS Tipo_tarjeta, CardNumber AS Numero_tarjeta, ExpMonth AS Expira_mes, ExpYear AS Expira_a�o
FROM Sales.CreditCard