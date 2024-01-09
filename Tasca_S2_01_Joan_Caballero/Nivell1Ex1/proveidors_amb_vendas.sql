SELECT p.nom
FROM proveidor p
INNER JOIN marca m ON p.idproveidor = m.idproveidor
INNER JOIN ulleres u ON m.idmarca = u.idmarca
GROUP BY p.nom;