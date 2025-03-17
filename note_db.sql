-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Mar 2025 pada 23.35
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `note_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `note` text NOT NULL,
  `deadline` date NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `status`, `email`, `note`, `deadline`, `createdAt`, `updatedAt`) VALUES
(1, 'Jhoni', 'Done', 'Jhoni@gmail.com', 'This is a note', '2025-03-10', '2025-03-02 02:46:45', '2025-03-06 15:53:48'),
(2, 'yanti', 'OnGoing', 'yanti@gmail.com', 'adaddasd', '2025-03-12', '2025-03-02 11:39:20', '2025-03-03 16:41:58'),
(4, 'yuyu', 'OnGoing', 'yuyu@gmail.com', 'sfsdsgfthdgdfgf', '2025-03-01', '2025-03-02 11:40:55', '2025-03-03 16:50:55'),
(6, 'Yayan', 'Done', 'yayan@gmail.com', 'wdahflsfksjflsdjfdsdl', '2025-03-12', '2025-03-03 16:02:48', '2025-03-03 16:02:48'),
(7, 'Alex', 'OnGoing', 'Alex@gmail.com', 'cobaa', '2025-03-29', '2025-03-03 17:12:06', '2025-03-03 17:12:06'),
(8, 'yayan', '', 'yayan@gmail.com', 'This is a note', '2025-03-12', '2025-03-06 15:53:44', '2025-03-06 15:53:44');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
