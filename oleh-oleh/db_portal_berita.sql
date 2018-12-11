-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2018 at 06:52 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portal_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `isi_berita` text NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `foto`, `judul_berita`, `tanggal_posting`, `isi_berita`, `penulis`) VALUES
(1, 'foto_11.jpg', 'Kerupuk Tulang Bandeng', '2018-12-08', 'Kini ada kerupuk yang terbaru dari kabupaten Brebes yang pantas Anda coba dan jadikan oleh-oleh, Kerupuk Tulang Bandeng. Diolah dari tulang ikan bandeng hasil budidaya terbaik di kabupaten Brebes khususnya Desa Grinting, Kecamatan Bulakamba.</br></br>\r\nKerupuk tulang ikan bandeng ini sebagai cara untuk memanfaatkan limbah dari ikan bandengn digunakan untuk dijadikan abon.\r\n</br></br>\r\nSeperti yang diketahui, tulang ikan juga memiliki manfaat yang hampir sama dengan daging ikan. Tulang dan duri ikan bandeng memiliki kandungan kalsium yang tinggi jika dibandingkan dengan ikan jenis lain.\r\n</br></br>\r\nPasalnya, ikan bandeng sendiri memiliki tulang dan duri lebih banyak daripada ikan lain.', 'Maryanto Saputra'),
(2, 'foto_12.jpg', 'Telur Asin Rasa Udang', '2018-12-08', 'Mungkin bagi beberapa orang, telur asin rasa udang bisa menimbulkan rasa penasaran. Bagaimana tidak? selama ini Anda mungkin hanya mengenal telur asin bakar atau telur asin khas Brebes yang biasa.</br></br>\r\nRasanya tak jauh berbeda dengan telur asin Brebes dan tidak mengubah cita rasa telur asin. Telur asin dari Brebes terkenal dengan kuning telurnya yang masir, kelezatannya dan rasa asinnya yang pas.\r\n</br></br>\r\nKetika telur dibelah, kuning telurnya akan mengeluarkan lelehan minyak seperti madu. Dan warna serta penampilan telur asin ini pasti menggugah selera mereka yang melihatnya.', 'Maryanto Saputra'),
(3, 'foto_13.jpg', 'Abon Ikan Bandeng', '2018-12-08', 'Produk yang diproduksi oleh kelompok Usaha Srikandi Mina Mandiri ini tergolong abon yang lezat. Bagaimana tidak, cita rasa abon yang dihasilkan dari ikan bandeng ini sama seperti abon sapi.\r\n</br></br>\r\n\"Saya yang tidak suka dengan ikan sedikit terkecoh saat mencoba tester abon ikan BONIKA ini dan rasanya sama sekali tidak berasa ikan. Unik dan pantas jika dijadikan oleh-oleh.\" Tutur Tia, salah satu pembeli Abon Ikan Bandeng Bonika.\r\n</br></br>\r\nAbon ini diolah dari ikan bandeng berkualitas terbaik di kabupaten Brebes khususnya di Desa Grinting, kecamatan Bulukamba. Dengan pengolahan sederhana namun higienis menjadikan abon ikan BONIKA bergizi bagi siapa saja.', 'Maryanto Saputra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
