CREATE TABLE `barang` (
  `kodeBarang` varchar(5) NOT NULL PRIMARY KEY,
  `kategori` varchar(10) NOT NULL,
  `namaBarang` varchar(20) NOT NULL,
  `kodeSupplier` varchar(5) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `sold` int(11) NOT NULL
);
