SELECT kodeBarang, SUM(jumlah) as jumlahBeli
FROM detailtransaksi 
GROUP BY kodeBarang 
ORDER BY SUM(jumlah) DESC 
LIMIT 3;