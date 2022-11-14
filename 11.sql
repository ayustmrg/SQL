SELECT kategori, SUM(stok) as totalStok
FROM barang
GROUP BY kategori
ORDER BY SUM(stok) DESC
LIMIT 1;