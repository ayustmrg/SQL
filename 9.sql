SELECT kodePembeli, kodeTransaksi, COUNT(kodeTransaksi) as jumlah
FROM detailtransaksi
GROUP BY kodeTransaksi
HAVING COUNT(kodeTransaksi) > 2;