CREATE TABLE `faktur` (
  `kodeTransaksi` varchar(5) NOT NULL PRIMARY KEY,
  `grandTotal` int(11) NOT NULL,
  `tanggal` DATE NOT NULL
);