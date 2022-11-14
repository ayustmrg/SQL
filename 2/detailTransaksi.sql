CREATE TABLE `detailtransaksi` ( 
	`kodeTransaksi` varchar(5) NOT NULL, 
	`kodeBarang` varchar(5) NOT NULL, 
	`kodePembeli` varchar(5) NOT NULL, 
	`jumlah` int(11) NOT NULL, 
	`total` int(11) NOT NULL 
);
