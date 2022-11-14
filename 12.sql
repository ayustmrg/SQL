SELECT SUM(grandTotal)/COUNT(DISTINCT (kodeTransaksi)) as Rataan
FROM faktur
WHERE MONTH(tanggal) = 12;