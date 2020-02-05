CREATE TABLE tb_penggunaan(
id_penggunaan VARCHAR (10),
id_pelanggan VARCHAR (10),
bulan VARCHAR (10),
tahun VARCHAR (5),
meter_awal INT,
meter_akhir INT);

CREATE TABLE tb_pelanggan(
id_pelanggan VARCHAR (10),
username VARCHAR (30),
password VARCHAR (30),
no_kwh VARCHAR (15),
nama_pelanggan VARCHAR (20),
alamat TEXT,
id_tarif VARCHAR (10));

CREATE TABLE tb_tagihan(
id_tagihan VARCHAR (10),
id_pengguna VARCHAR (10),
id_pelanggan VARCHAR (10),
bulan VARCHAR (10),
tahun VARCHAR (5),
jumlah_meter INT, 
status VARCHAR (10));

CREATE TABLE tb_tarif(
id_tarif VARCHAR (10),
daya INT,
tarifperkwh INT); 

CREATE TABLE tb_pembayaran(
id_pembayaran VARCHAR (10),
id_pelanggan VARCHAR (10),
tgl_pembayaran DATE,
bulan_bayar VARCHAR (10),
biaya_admin INT,
total_bayar INT,
id_admin VARCHAR (10));

CREATE TABLE tb_admin(
id_admin VARCHAR (10),
username VARCHAR (30),
password VARCHAR (30), 
nama_admin VARCHAR (20),
id_level VARCHAR (10));

CREATE TABLE tb_level(
id_level VARCHAR (10),
nama_level VARCHAR (20));