select COUNT(v.idvenda) AS factures_totals
FROM venda v
WHERE v.idclient = 3 
AND v.data between '2023-01-01' AND '2023-12-31'

