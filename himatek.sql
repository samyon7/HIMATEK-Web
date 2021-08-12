-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2021 at 01:40 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `himatek`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `nama_kegiatan` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `deskripsi` varchar(5000) NOT NULL,
  `file_lampiran` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `nama_kegiatan`, `tanggal`, `deskripsi`, `file_lampiran`) VALUES
(1, 'Pemilihan ketua dan Wakil Ketua HIMATEK', '2021-07-09', '                                                                Salam sejahtera untuk kita semua.\r\nMelalui email ini diberitahukan bahwa sehubungan dengan berakhirnya masa kepengurusan HIMATEK 2020/2021, maka kami dari pengurus membuka pendaftaran untuk calon ketua dan wakil ketua HIMATEK 2021/2022.\r\n\r\nAdapun syaratnya adalah sebagai berikut :\r\n1. Calon ketua HIMATEK merupakan angkatan 2019\r\n2. Calon wakil ketua HIMATEK merupakan angkatan 2020\r\n3. Satu calon hanya boleh mengambil 1 nomor\r\n\r\nSilahkan reply email ini dengan format sebagai berikut dan cc ke ce318024 dan ce319027.\r\n\r\nNama Calon Ketua :\r\nNama Calon Wakil Ketua :\r\nVisi :\r\nMisi :\r\n\r\nPendaftaran ini dibuka mulai 15 Juli 2021 - 29 Juli 2021. Segera daftarkan diri Anda untuk HIMATEK yang semakin jaya.\r\n\r\nBerikut kami lampirkan dokumen persyaratannya. Demikian email ini kami sampaikan, atas perhatiannya kami ucapkan terima kasih.\r\n\r\n--\r\nPutri Anjelia Pasaribu\r\nInstitut Teknologi Del\r\nLaguboti, Tobasa, Sumatera Utara\r\n+6281264575546                                                                ', 'Syarat calon ketua dan wakil ketua himpunan_D3TK_signed.pdf'),
(2, 'Kompetisi GEMASTIK XIV Tahun 2021', '2021-08-19', 'Dear Mahasiswa,\r\n\r\nPusat Prestasi Nasional, Kementerian Pendidikan, Kebudayaan, Riset, dan Teknologi Republik Indonesia akan menyelenggarakan kegiatan Pagelaran Mahasiswa Nasional Bidang Teknologi, Informasi, dan Komunikasi (Gemastik) XIV Tahun 2021. Kegiatan ini merupakan salah satu ajang kompetisi di bidang Teknologi, Informasi dan Komunikasi (TIK) untuk meningkatkan kemampuan mahasiswa dan implementasi kebijakan Kampus Merdeka. Kegiatan Gemastik tahun ini akan dilaksanakan secara daring.\r\n\r\nGEMASTIK atau Pagelaran Mahasiswa Nasional bidang Tekonologi Informasi dan Komunikasi, merupakan program Direktorat Kemahasiswaan, Direktorat Jenderal Pembelajaran dan Kemahasiswaan Kementerian Riset, Teknologi dan Pendidikan Tinggi, sebagai upaya untuk meningkatkan kualitas peserta didik sehingga mampu mengambil peran sebagai agen perubahan dalam memajukan TIK dan pemanfaatannya di Indonesia.\r\n\r\n\r\nBerikut ini adalah 11 cabang/divisi lomba GEMASTIK XIV, yaitu:\r\n\r\nDivisi I Pemrograman (Programming)\r\nDivisi II Keamanan Siber (Cyber Security)\r\nDivisi III Penambangan Data (Data Mining)\r\nDivisi IV Desain Pengalaman Pengguna (UX Design)\r\nDivisi V Animasi (Animation)\r\nDivisi VI Kota Cerdas (Smart City)\r\nDivisi VII Karya Tulis Ilmiah TIK (ICT Scientific Paper)\r\nDivisi VIII Pengembangan Perangkat Lunak (Software Development)\r\nDivisi IX Piranti Cerdas, Sistem Benam & IoT (Smart Device, Embedded System & IoT)\r\nDivisi X Pengembangan Aplikasi Permainan (Game Development)\r\nDivisi XI Pengembangan Bisnis TIK (ICT Business Development)\r\n*Pendaftaran TIM ke panitia kompetisi dilaksanakan pada tanggal 15 Juni - 15 Juli 2021.\r\n\r\n*Namun sebagai langkah awal untuk mengikuti kompetisi GEMASTIK XIV Tahun 2021 ini atau sebelum mendaftar ke website panitia kompetisi, dimohon kepada TIM yang akan dan/atau telah terbentuk untuk mengisi form berikut paling lambat tanggal 09 Juli 2021 pukul 17.00 : https://forms.gle/qGncT5nrEDQJhzFt6\r\n\r\nBagi Ketua Tim/Kelompok harap join ke grup WA link berikut ini : https://chat.whatsapp.com/GpehIEaZDAsEQdHRJYv4va\r\n\r\nSEGERA DAFTARKAN TIM ANDA DAN SEMANGAT BERKOMPETISI\r\n\r\n*Informasi lebih lanjut dapat dilihat pada pedoman pelaksanaan kompetisi link berikut ini: https://pusatprestasinasional.kemdikbud.go.id/2021/05/10/pedoman-kegiatan-pagelaran-mahasiswa-nasional-bidang-teknologi-informasi-dan-komunikasi-gemastik-tahun-2021/\r\n\r\nBerikut ini informasi yang dapat dilihat terkait SOSIALISASI GEMASTIK TAHUN 2021 pada tanggal 25 Mei 2021:\r\n\r\n(Part 1) Pembukaan dan Penjelasan Umum : https://youtu.be/9iomzoaHwx8\r\n(Part 2) Juknis Keamanan Siber, Karya Tulis Ilmiah TIK, dan Bisnis TIK : https://youtu.be/4y07kt9HAVk\r\n(Part 3) Juknis Pemograman, Penambangan Data & Perangkat Lunak : https://youtu.be/qB6yHdvTHcs\r\n(Part 4) Petunjuk Pelaksanaan Animasi, Aplikasi Permainan & Kota Cerdas : https://youtu.be/n0s56Eo40ag\r\n(Part 5) Juknis Piranti Cerdas, Sistem Benam, IOT & Tanya Jawab : https://youtu.be/J5pbKs2DCsY\r\nTerima kasih dan Salam.', 'Pedoman-GEMASTIK-2021.pdf'),
(3, 'Konfirmasi Mahasiswa Lulus pada Program MBKM oleh Kemdikbudristek', '2021-08-31', 'Dear Mahasiswa,\r\n\r\nSesuai informasi yang disampaikan pada Sosialisasi Administrasi MBKM pada hari Senin, 12 Juli 2021 yang lalu, Kami sampaikan kembali bagi mahasiswa yang mendaftar dan sudah diterima pada program MBKM oleh Kemdikbudristek pada platform Kampus Merdeka (https://kampusmerdeka.kemdikbud.go.id/) untuk periode Semester Gasal Tahun Ajaran 2021/2022 diharapkan mengkonfirmasi kepada BAA-I melalui tautan berikut: https://bit.ly/KonfirmasiLulusProgramMBKM-DitjenDi... sebelum tanggal 30 Juli 2021.\r\n\r\nDemikian kami sampaikan untuk ditindaklanjuti. Atas perhatiannya, kami ucapkan terima kasih.\r\n\r\n\r\nSalam', 'usecase amonng.jpg.jpg'),
(4, 'INTERNATIONAL VIRTUAL COURSES ITB in SUMMER 2021', '2021-09-29', ',Dear All Students.,Due to COVID-19 pandemic, the Summer Courses Program offered by ITB is replaced by the International Virtual Courses. As has been indicated by its name, the academic activities will be delivered virtually.\r\n\r\nMore than 40 Programs with 80 local and International Collaboration Partner and 200 Expert Lectures.\r\n\r\nList of International Virtual Courses 2021', 'profile-2092113_960_720.png.png.png'),
(5, 'Jadwal Sidang TA II Sistem Informasi T.A. 2020/2021', '2021-09-16', 'Dear Mahasiswa TA II S1SI,\r\n\r\nBerikut ini adalah Jadwal Sidang TA II tahun ajaran 2020/2021 dapat dicek pada link berikut: https://bit.ly/JadwalSidangS1SI\r\n\r\nDemikian informasi ini saya sampaikan. Terima Kasih\r\n\r\nSitoluama, 2021-07-12 17:20:14', '13320041_Jhon Reimon Siagian_D3TK_Pohon(Mindmap).pdf.pdf'),
(6, 'Pengumpulan Proposal Usulan Kegiatan Merdeka Belajar - Kampus Merdeka Semester Gasal 2021/2022', '2021-07-01', 'Dear Mahasiswa,\r\n\r\nSeperti yang sudah disampaikan dalam Sosialisasi Administrasi Merdeka Belajar - Kampus Merdeka (MBKM) pada hari Senin, tanggal 12 Juli 2021 bahwa skema Kegiatan MBKM pada Semester Gasal 2021 ada 3 yaitu :\r\n\r\nKegiatan MBKM oleh Kemendikbud Ristek\r\nKegiatan MBKM oleh Institut Teknologi Del bekerja sama dengan Mitra\r\nKegiatan MBKM oleh Usulan Mahasiswa', ''),
(7, 'Himbauan Pelaksanaan Jam Karya, Sanksi Sosial dan Menjaga Privasi Akun', '2021-07-15', 'Kami himbau kembali kepada mahasiswa sekalian agar memperhatikan hal-hal berikut ini:\r\n\r\n1. Pelaksanaan Jam Karya, Jam Sanksos dan Pelaksanaan Skorsing\r\n\r\nKepada mahasiswa yang memiliki jam karya/sanksos, maka mahasiswa dapat menyelesaikan tugas jam karya/sanksos berdasarkan :\r\n\r\nBakat/minat\r\nArahan unit tertentu\r\nSilahkan berkoordinasi dengan Lembaga Kemahasiswaan dan Keasramaan apabila telah menyelesaikan jam karya/sanksos tersebut. Harap mengupdate setiap hari Jumat (laporan mingguan) pada pic Pembina Asrama masing-masing yang mengawasi.', '');

-- --------------------------------------------------------

--
-- Table structure for table `organisasi`
--

CREATE TABLE `organisasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `organisasi`
--

INSERT INTO `organisasi` (`id`, `nama`, `nim`, `jabatan`, `no_hp`, `email`, `foto`) VALUES
(1, 'Dedy Samhaz Pardede', '133190041', 'Ketua', '08532321232132', 'dedy@gmail.com', 'ketua.jpg'),
(2, 'Jeremi Siagian', '13319052', 'Wakil Ketua', '0894334327684', 'jeremy@gmail.com', 'wakil.jpg'),
(3, 'Wati S. Pangaribuan', '13318002', 'Sekretaris', '085323834953', 'watiw@gmail.com', 'sekretaris.jpg'),
(4, 'Suryanilia Sinabutar', '13318001', 'Bendahara', '0896342686743', 'suriyanilia@gmail.com', 'bendahara.jpg'),
(5, 'Hendrik Sinaga', '13320054', 'Ketua Divis Keamanan', '085484581453867', 'hendirk@gmail.com', ''),
(6, 'Rian tantowi', '13320041', 'Divisi keamanan', '0857357382934', 'rian@gmail.com', ''),
(7, 'Senita Nababan', '13319045', 'Ketua Divisi olahraga', '087546325689', 'sentia@gmail.com', ''),
(8, 'Siska Nirmala', '098321348693', 'Divisi Olahraga', '0986434576854', 'siska@gmail.com', ''),
(9, 'Serin Sagita', '13309983', 'Ketua Divisi Kerohanian', '09684939490353', 'serin@gmail.com', ''),
(10, 'Pita Uli Hutauruk', '13394583', 'Divisi kerohanian', '08953843284u3', 'pita@gmail.com', ''),
(11, 'Jnaidi ', '133248324', 'Dvisi HUMAS', '08583240402', 'junaidi@gmail.com', ''),
(12, 'Henson', '13368439', 'Divisi HUMAS', '08767435493', 'henson@gmail.com', ''),
(13, 'Gabreil Jordan', '13302843', 'Dvisi Minat dan Bakat', '09530950355', 'gabriel@gmail.com', ''),
(14, 'Nicolas', '13328543', 'Divisi Minat dan Bakat', '0886548453985', 'nicolas@gmail.com', ''),
(15, 'Hasiolan Hutagalung', '1332932123', 'Pengelola Website', '08949395984', 'hasiolan@gmail.com', ''),
(16, 'Kiki harianti', '1332993433', 'Divisi Teknologi', '087742534494', 'kikiharianti@gmail.com', ''),
(17, 'Marta Silaban13307', '133297573', 'Divisi Teknologi', '09876628836', 'martasilaban@gamil.com', ''),
(18, 'Ronauli Lumban Gaol', '133208973', 'Pengelola Website', '098778728734', 'ronauli@gmail.com', ''),
(19, 'Gilang Dirga', '13320688', 'Divisi HUMAS', '08963383432', 'gilangdirga@gmail.com', ''),
(20, 'Mey Laty Situmorang', '1338575', 'Divisi Olahraga', '085480590934', 'meylati@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama`, `username`, `password`) VALUES
(1, 'admin', 'admin123', 'admin123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `organisasi`
--
ALTER TABLE `organisasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `organisasi`
--
ALTER TABLE `organisasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
