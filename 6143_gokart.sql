-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 185.255.40.54
-- Czas generowania: 20 Wrz 2024, 08:37
-- Wersja serwera: 10.4.27-MariaDB-cll-lve-log
-- Wersja PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `6143_gokart`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `archiwum`
--

CREATE TABLE `archiwum` (
  `archiwum_id` int(11) NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `gokart_id` int(11) NOT NULL,
  `czas` int(11) DEFAULT NULL,
  `szkola_id` int(11) NOT NULL,
  `zawody_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `archiwum`
--

INSERT INTO `archiwum` (`archiwum_id`, `imie`, `nazwisko`, `gokart_id`, `czas`, `szkola_id`, `zawody_id`) VALUES
(7, 'Patryk', 'Kulpa', 1, 44150, 1, 4),
(8, 'Patryk', 'Kulpa', 2, 46280, 1, 4),
(9, 'Patryk', 'Kulpa', 3, 43790, 1, 4),
(10, 'Maciej', 'Kowalczyk', 1, 48730, 1, 4),
(11, 'Maciej', 'Kowalczyk', 2, 45750, 1, 4),
(12, 'Maciej', 'Kowalczyk', 3, 49120, 1, 4),
(13, 'Wojciech', 'Dudek', 1, 46580, 1, 4),
(14, 'Wojciech', 'Dudek', 2, 42190, 1, 4),
(15, 'Wojciech', 'Dudek', 3, 43310, 1, 4),
(16, 'Patryk', 'Gaura', 1, 44650, 1, 4),
(17, 'Patryk', 'Gaura', 2, 43860, 1, 4),
(18, 'Patryk', 'Gaura', 3, 44570, 1, 4),
(19, 'Kinga', 'Bulanda', 1, 44530, 1, 4),
(20, 'Kinga', 'Bulanda', 2, 47550, 1, 4),
(21, 'Kinga', 'Bulanda', 3, 45830, 1, 4),
(22, 'Tomasz', 'Piszczek', 1, 44880, 1, 4),
(23, 'Tomasz', 'Piszczek', 2, 45270, 1, 4),
(24, 'Tomasz', 'Piszczek', 3, 45250, 1, 4),
(25, 'Mateusz', 'Wieczorek', 1, 49100, 1, 4),
(26, 'Mateusz', 'Wieczorek', 2, 46300, 1, 4),
(27, 'Mateusz', 'Wieczorek', 3, 43540, 1, 4),
(28, 'Krzysztof', 'Malec', 1, 45390, 1, 4),
(29, 'Krzysztof', 'Malec', 2, 49700, 1, 4),
(30, 'Krzysztof', 'Malec', 3, 48590, 1, 4),
(31, 'Mateusz', 'Talarczyk', 1, 47160, 1, 4),
(32, 'Mateusz', 'Talarczyk', 2, 49470, 1, 4),
(33, 'Mateusz', 'Talarczyk', 3, 44890, 1, 4),
(34, 'Dominik', 'Zoń', 1, 43210, 1, 4),
(35, 'Dominik', 'Zoń', 2, 44960, 1, 4),
(36, 'Dominik', 'Zoń', 3, 45200, 1, 4),
(37, 'Kacper', 'Węgrzyn', 1, 44770, 1, 4),
(38, 'Kacper', 'Węgrzyn', 2, 43840, 1, 4),
(39, 'Kacper', 'Węgrzyn', 3, 47000, 1, 4),
(40, 'Karol', 'Kogutowicz', 1, 44880, 1, 4),
(41, 'Karol', 'Kogutowicz', 2, 42550, 1, 4),
(42, 'Karol', 'Kogutowicz', 3, 43660, 1, 4),
(43, 'Piotr', 'Bugański', 1, 49048, 1, 4),
(44, 'Piotr', 'Bugański', 2, 44920, 1, 4),
(45, 'Piotr', 'Bugański', 3, 44110, 1, 4),
(46, 'Marcin', 'Paruch', 1, 45830, 1, 4),
(47, 'Marcin', 'Paruch', 2, 44980, 1, 4),
(48, 'Marcin', 'Paruch', 3, 44350, 1, 4),
(49, 'Szymon', 'Golonka', 1, 44430, 1, 4),
(50, 'Szymon', 'Golonka', 2, 48280, 1, 4),
(51, 'Szymon', 'Golonka', 3, 43150, 1, 4),
(52, 'Marcin', 'Stożek', 1, 50420, 1, 4),
(53, 'Marcin', 'Stożek', 2, 48100, 1, 4),
(54, 'Marcin', 'Stożek', 3, 43150, 1, 4),
(55, 'Paweł', 'Reliński', 1, 46180, 1, 4),
(56, 'Paweł', 'Reliński', 2, 45040, 1, 4),
(57, 'Paweł', 'Reliński', 3, 45600, 1, 4),
(58, 'Marcin', 'Pałys', 1, 47230, 1, 4),
(59, 'Marcin', 'Pałys', 2, 46730, 1, 4),
(60, 'Marcin', 'Pałys', 3, 45750, 1, 4),
(61, 'Sebastian', 'Bulanda', 1, 44210, 1, 4),
(62, 'Sebastian', 'Bulanda', 2, 42480, 1, 4),
(63, 'Sebastian', 'Bulanda', 3, 44010, 1, 4),
(64, 'Paweł', 'Król', 1, 49350, 1, 4),
(65, 'Paweł', 'Król', 2, NULL, 1, 4),
(66, 'Paweł', 'Król', 3, 48570, 1, 4),
(71, 'Arkadiusz', 'Sławek 1PTS', 1, 49090, 1, 6),
(72, 'Konrad', 'Tomasik 2PTI', 1, 64910, 1, 6),
(73, 'Marcin', 'Pławecki 2PTE', 1, 55900, 1, 6),
(74, 'Bartłomiej', 'Więcek 2PTP', 1, 58650, 1, 6),
(75, 'Marcin', 'Przyprawa 1PTMT', 1, 47330, 1, 6),
(76, 'Marcin', 'Hejmej 1PTI', 2, 51240, 1, 6),
(77, 'Karol', 'Chudy 1PTMT', 2, 51000, 1, 6),
(78, 'Łukasz', 'Piekarczyk 2PTi', 2, 53870, 1, 6),
(79, 'Tomasz', 'Iwański 2PTP', 2, 71100, 1, 6),
(80, 'Mateusz', 'Goryczka 2PTP', 2, 53900, 1, 6),
(81, 'Filip', 'Tokarczyk 1PTS', 3, 52000, 1, 6),
(82, 'Dawid', 'Jedlecki 1PA', 3, 69400, 1, 6),
(83, 'Krzysztof', 'Kujacz 2PABR', 3, 62400, 1, 6),
(84, 'Jakub', 'Ryz 2PTI', 3, NULL, 1, 6),
(85, 'Maksymilian', 'Dudziak 1PTS', 3, 55870, 1, 6),
(86, 'Przemysław', 'Janik 1PTS', 1, 44850, 1, 6),
(87, 'Jacek', 'Twaróg 2PTMt', 1, NULL, 1, 6),
(88, 'Tobiasz', 'Poręba 1TE', 1, NULL, 1, 6),
(89, 'Maksymilian', 'Kraska 1PTS', 1, 61000, 1, 6),
(90, 'Konrad', 'Postrożny 1TPS', 1, 53160, 1, 6),
(94, 'Karol', 'Chudy', 1, 48190, 1, 9),
(95, 'Karol', 'Chudy', 2, NULL, 1, 9),
(96, 'Karol', 'Chudy', 3, 49000, 1, 9),
(97, 'Piotr', 'Huber', 2, 57070, 1, 9),
(98, 'Piotr', 'Huber', 3, 72280, 1, 9),
(99, 'Piotr', 'Huber', 1, 52100, 1, 9),
(100, 'Wojciech', 'Tokarczyk', 3, 49670, 1, 9),
(101, 'Wojciech', 'Tokarczyk', 1, 49560, 1, 9),
(102, 'Wojciech', 'Tokarczyk', 2, 44670, 1, 9),
(103, 'Franciszek', 'Węgrzyn', 1, 48320, 1, 9),
(104, 'Franciszek', 'Węgrzyn', 2, 46020, 1, 9),
(105, 'Franciszek', 'Węgrzyn', 3, 45970, 1, 9),
(106, 'Adrian', 'Szarek', 1, 47200, 1, 9),
(107, 'Adrian', 'Szarek', 2, 46300, 1, 9),
(108, 'Adrian', 'Szarek', 3, 46650, 1, 9),
(109, 'Paweł', 'Twaróg', 1, 50670, 1, 9),
(110, 'Paweł', 'Twaróg', 2, 47450, 1, 9),
(111, 'Paweł', 'Twaróg', 3, 47220, 1, 9),
(112, 'Przemysław', 'Janik', 1, 44500, 1, 9),
(113, 'Przemysław', 'Janik', 2, 42700, 1, 9),
(114, 'Przemysław', 'Janik', 3, 43790, 1, 9),
(115, 'Konrad', 'Postrożny', 1, 55520, 1, 9),
(116, 'Konrad', 'Postrożny', 2, 45950, 1, 9),
(117, 'Konrad', 'Postrożny', 3, 45950, 1, 9),
(118, 'Jakub', 'Biernat', 1, 50580, 1, 9),
(119, 'Jakub', 'Biernat', 2, 48170, 1, 9),
(120, 'Jakub', 'Biernat', 3, 50820, 1, 9),
(121, 'Adam', 'Gacal', 3, NULL, 1, 9),
(122, 'Adam', 'Gacal', 1, 53040, 1, 9),
(123, 'Adam', 'Gacal', 2, 46930, 1, 9),
(124, 'Maciej', 'Kowalczyk', 1, NULL, 1, 9),
(125, 'Maciej', 'Kowalczyk', 2, 46400, 1, 9),
(126, 'Maciej', 'Kowalczyk', 3, 50120, 1, 9),
(127, 'Dariusz', 'Hutek', 1, 60260, 1, 9),
(128, 'Dariusz', 'Hutek', 2, 52980, 1, 9),
(129, 'Dariusz', 'Hutek', 3, NULL, 1, 9),
(130, 'Cyprian', 'Adamczyk', 2, 52600, 1, 9),
(131, 'Cyprian', 'Adamczyk', 3, NULL, 1, 9),
(132, 'Cyprian', 'Adamczyk', 1, 50780, 1, 9),
(133, 'Mateusz', 'Augustyn', 3, 47350, 1, 9),
(134, 'Mateusz', 'Augustyn', 1, 46650, 1, 9),
(135, 'Mateusz', 'Augustyn', 2, 43450, 1, 9),
(136, 'Adrian', 'Szewczyk', 3, 46520, 1, 9),
(137, 'Adrian', 'Szewczyk', 1, 46040, 1, 9),
(138, 'Adrian', 'Szewczyk', 2, 43680, 1, 9),
(139, 'Jacek', 'Twaróg', 2, 47040, 1, 9),
(140, 'Jacek', 'Twaróg', 3, 48150, 1, 9),
(141, 'Jacek', 'Twaróg', 1, 49250, 1, 9),
(142, 'Konrad', 'Tomasik', 2, 42040, 1, 9),
(143, 'Konrad', 'Tomasik', 3, 43080, 1, 9),
(144, 'Konrad', 'Tomasik', 1, 44390, 1, 9),
(145, 'Łukasz', 'Piekarczyk', 2, 47020, 1, 9),
(146, 'Łukasz', 'Piekarczyk', 3, 45850, 1, 9),
(147, 'Łukasz', 'Piekarczyk', 1, 49030, 1, 9),
(148, 'Michał', 'Mróz', 3, 49740, 1, 9),
(149, 'Michał', 'Mróz', 1, 45690, 1, 9),
(150, 'Michał', 'Mróz', 2, 43740, 1, 9),
(151, 'Bartłomiej', 'Kogutowicz', 1, 49350, 1, 9),
(152, 'Bartłomiej', 'Kogutowicz', 2, 44090, 1, 9),
(153, 'Bartłomiej', 'Kogutowicz', 3, 44550, 1, 9);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `gokart`
--

CREATE TABLE `gokart` (
  `gokart_id` int(11) NOT NULL,
  `nazwa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `gokart`
--

INSERT INTO `gokart` (`gokart_id`, `nazwa`) VALUES
(1, 'Czarny 1'),
(2, 'Czarny 2'),
(3, 'Czerwony 3');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `miasto`
--

CREATE TABLE `miasto` (
  `miasto_id` int(11) NOT NULL,
  `nazwa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `miasto`
--

INSERT INTO `miasto` (`miasto_id`, `nazwa`) VALUES
(1, 'Limanowa');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `status_przejazdu`
--

CREATE TABLE `status_przejazdu` (
  `status_przejazdu_id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `status_przejazdu`
--

INSERT INTO `status_przejazdu` (`status_przejazdu_id`, `status`) VALUES
(1, 'Jechal'),
(2, 'Jedzie'),
(3, 'Nie jechal'),
(4, 'Dyskwalifikacja');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `status_zawodow`
--

CREATE TABLE `status_zawodow` (
  `status_zawodow_id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `status_zawodow`
--

INSERT INTO `status_zawodow` (`status_zawodow_id`, `status`) VALUES
(1, 'Zaplanowane'),
(2, 'W trakcie'),
(3, 'Zakonczone');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `szkola`
--

CREATE TABLE `szkola` (
  `szkola_id` int(11) NOT NULL,
  `nazwa` text NOT NULL,
  `miasto_id` int(11) NOT NULL,
  `akronim` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `szkola`
--

INSERT INTO `szkola` (`szkola_id`, `nazwa`, `miasto_id`, `akronim`) VALUES
(1, 'Zespół Szkół Technicznych i Ogólnokształcacych im. Jana Pawła II', 1, 'ZSTiO Limanowa');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tm_przejazd`
--

CREATE TABLE `tm_przejazd` (
  `tm_przejazd_id` int(11) NOT NULL,
  `tm_zawodnik_id` int(11) NOT NULL,
  `status_przejazdu_id` int(11) NOT NULL,
  `gokart_id` int(11) NOT NULL,
  `czas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tm_zawodnik`
--

CREATE TABLE `tm_zawodnik` (
  `tm_zawodnik_id` int(11) NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `data_urodzenia` date NOT NULL,
  `szkola_id` int(11) NOT NULL,
  `zawody_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownik`
--

CREATE TABLE `uzytkownik` (
  `uzytkownik_id` int(11) NOT NULL,
  `login` text NOT NULL,
  `haslo` text NOT NULL,
  `permisje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `uzytkownik`
--

INSERT INTO `uzytkownik` (`uzytkownik_id`, `login`, `haslo`, `permisje`) VALUES
(1, 'zstio', 'f296a726baedcdc97699d8990b887be1e873af6bb374c3d23c7b1120b3f8a92f', 'pełny'),
(2, 'sedzia', 'f296a726baedcdc97699d8990b887be1e873af6bb374c3d23c7b1120b3f8a92f', 'limitowany');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zawody`
--

CREATE TABLE `zawody` (
  `zawody_id` int(11) NOT NULL,
  `nazwa` text NOT NULL,
  `data_rozpoczecia` date NOT NULL,
  `data_zakonczenia` date DEFAULT NULL,
  `status_zawodow_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `zawody`
--

INSERT INTO `zawody` (`zawody_id`, `nazwa`, `data_rozpoczecia`, `data_zakonczenia`, `status_zawodow_id`) VALUES
(4, 'Zawody o Puchar Dyrektora 2021 Klas 3-4', '2021-10-20', '2021-10-21', 3),
(6, 'Zawody o Puchar Dyrektora 2022 Klas 1-2', '2022-04-27', '2022-04-27', 3),
(9, 'Letnie zawody o Puchar Dyrektora 2023', '2023-05-23', '2023-05-23', 3);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `archiwum`
--
ALTER TABLE `archiwum`
  ADD PRIMARY KEY (`archiwum_id`),
  ADD KEY `FK_74` (`szkola_id`),
  ADD KEY `FK_77` (`gokart_id`),
  ADD KEY `FK_82` (`zawody_id`);

--
-- Indeksy dla tabeli `gokart`
--
ALTER TABLE `gokart`
  ADD PRIMARY KEY (`gokart_id`);

--
-- Indeksy dla tabeli `miasto`
--
ALTER TABLE `miasto`
  ADD PRIMARY KEY (`miasto_id`);

--
-- Indeksy dla tabeli `status_przejazdu`
--
ALTER TABLE `status_przejazdu`
  ADD PRIMARY KEY (`status_przejazdu_id`);

--
-- Indeksy dla tabeli `status_zawodow`
--
ALTER TABLE `status_zawodow`
  ADD PRIMARY KEY (`status_zawodow_id`);

--
-- Indeksy dla tabeli `szkola`
--
ALTER TABLE `szkola`
  ADD PRIMARY KEY (`szkola_id`),
  ADD KEY `FK_32` (`miasto_id`);

--
-- Indeksy dla tabeli `tm_przejazd`
--
ALTER TABLE `tm_przejazd`
  ADD PRIMARY KEY (`tm_przejazd_id`),
  ADD KEY `FK_60` (`tm_zawodnik_id`),
  ADD KEY `FK_63` (`gokart_id`),
  ADD KEY `FK_66` (`status_przejazdu_id`);

--
-- Indeksy dla tabeli `tm_zawodnik`
--
ALTER TABLE `tm_zawodnik`
  ADD PRIMARY KEY (`tm_zawodnik_id`),
  ADD KEY `FK_40` (`szkola_id`),
  ADD KEY `zawody_id` (`zawody_id`);

--
-- Indeksy dla tabeli `uzytkownik`
--
ALTER TABLE `uzytkownik`
  ADD PRIMARY KEY (`uzytkownik_id`);

--
-- Indeksy dla tabeli `zawody`
--
ALTER TABLE `zawody`
  ADD PRIMARY KEY (`zawody_id`),
  ADD KEY `FK_53` (`status_zawodow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `archiwum`
--
ALTER TABLE `archiwum`
  MODIFY `archiwum_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT dla tabeli `gokart`
--
ALTER TABLE `gokart`
  MODIFY `gokart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT dla tabeli `miasto`
--
ALTER TABLE `miasto`
  MODIFY `miasto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT dla tabeli `status_przejazdu`
--
ALTER TABLE `status_przejazdu`
  MODIFY `status_przejazdu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `status_zawodow`
--
ALTER TABLE `status_zawodow`
  MODIFY `status_zawodow_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT dla tabeli `szkola`
--
ALTER TABLE `szkola`
  MODIFY `szkola_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `tm_przejazd`
--
ALTER TABLE `tm_przejazd`
  MODIFY `tm_przejazd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT dla tabeli `tm_zawodnik`
--
ALTER TABLE `tm_zawodnik`
  MODIFY `tm_zawodnik_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT dla tabeli `uzytkownik`
--
ALTER TABLE `uzytkownik`
  MODIFY `uzytkownik_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT dla tabeli `zawody`
--
ALTER TABLE `zawody`
  MODIFY `zawody_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `archiwum`
--
ALTER TABLE `archiwum`
  ADD CONSTRAINT `archiwum_gokart` FOREIGN KEY (`gokart_id`) REFERENCES `gokart` (`gokart_id`),
  ADD CONSTRAINT `archiwum_szkola` FOREIGN KEY (`szkola_id`) REFERENCES `szkola` (`szkola_id`),
  ADD CONSTRAINT `archiwum_zawody` FOREIGN KEY (`zawody_id`) REFERENCES `zawody` (`zawody_id`);

--
-- Ograniczenia dla tabeli `szkola`
--
ALTER TABLE `szkola`
  ADD CONSTRAINT `szkola_miasto` FOREIGN KEY (`miasto_id`) REFERENCES `miasto` (`miasto_id`);

--
-- Ograniczenia dla tabeli `tm_przejazd`
--
ALTER TABLE `tm_przejazd`
  ADD CONSTRAINT `przejazd_gokart` FOREIGN KEY (`gokart_id`) REFERENCES `gokart` (`gokart_id`),
  ADD CONSTRAINT `przejazd_status` FOREIGN KEY (`status_przejazdu_id`) REFERENCES `status_przejazdu` (`status_przejazdu_id`),
  ADD CONSTRAINT `przejazd_zawodnik` FOREIGN KEY (`tm_zawodnik_id`) REFERENCES `tm_zawodnik` (`tm_zawodnik_id`);

--
-- Ograniczenia dla tabeli `tm_zawodnik`
--
ALTER TABLE `tm_zawodnik`
  ADD CONSTRAINT `tm_zawodnik_ibfk_1` FOREIGN KEY (`zawody_id`) REFERENCES `zawody` (`zawody_id`),
  ADD CONSTRAINT `zawodnik_szkola` FOREIGN KEY (`szkola_id`) REFERENCES `szkola` (`szkola_id`);

--
-- Ograniczenia dla tabeli `zawody`
--
ALTER TABLE `zawody`
  ADD CONSTRAINT `zawody_status` FOREIGN KEY (`status_zawodow_id`) REFERENCES `status_zawodow` (`status_zawodow_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
