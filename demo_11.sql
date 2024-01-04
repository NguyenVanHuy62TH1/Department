-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 09, 2023 lúc 08:14 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `demo_11`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `departments`
--

CREATE TABLE `departments` (
  `d_no` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `departments`
--

INSERT INTO `departments` (`d_no`, `name`, `location`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Tremayne Corwin', '5601 Hartmann Street\nNorth Haileeberg, FL 04360-6775', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(2, 'Oswaldo Willms', '4912 Heidi Trafficway\nNew Goldenland, ME 66909', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(3, 'Christelle Prosacco II', '8748 Neha Island\nWebsterchester, LA 38490', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(4, 'Gilbert Stamm', '7353 Spinka Rue\nNew Osbaldo, AR 16806', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(5, 'Durward Boyer', '205 Letitia Points\nNew Breana, WY 89669-2824', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(6, 'Karen Quigley', '690 Shyann Lights Apt. 547\nCordieton, SD 75785-7948', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(7, 'Prof. Adalberto Smitham', '937 Anjali Row\nShanahanton, WY 14908-6870', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(8, 'Dr. Vern Zieme', '5792 Pearline Islands\nDaneland, PA 40746-0795', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(9, 'Mr. Johan Hilpert PhD', '202 Gislason Vista\nLake Chandler, NE 55199-6698', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(10, 'Mozell Bahringer', '4707 Jast Extensions\nEast Jean, CO 36407', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(11, 'Gerald Bernier', '56996 Jones Village\nNorth Sydnieville, MD 62840', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(12, 'Mrs. Tabitha Hermiston', '7036 Lynch Ways Apt. 010\nJohanberg, DC 31779-7795', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(13, 'Hillard Rempel', '42326 Schulist Brooks\nNew Romaside, CA 65756-1406', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(14, 'Monte Jast', '6634 Lonie Cape Suite 256\nSouth Dewayne, OK 99883-4642', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(15, 'Leora Koch', '5764 Dorcas Ville\nKevonside, MN 51166', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(16, 'Roma Hauck MD', '23997 Claudie Hills Suite 898\nWendellfort, MN 88351-4054', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(17, 'Miss Allene Crona', '606 Larkin Courts\nStarkberg, UT 58426', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(18, 'Leonel Boyle', '705 Russel Spring Apt. 622\nWest Gunnerchester, IN 71440-3194', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(19, 'Chauncey Welch', '12167 Elwyn Meadows Apt. 277\nSchmelerville, AR 89819', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(20, 'Paige Zboncak III', '14147 Shanahan Passage\nCarolinaville, NM 46987', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(21, 'Prof. Elna Carroll II', '14842 Beatty Pine\nHagenesport, MT 24734-9209', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(22, 'Prof. Ross Schroeder', '86133 Burnice Turnpike Apt. 733\nFerrymouth, TN 54760-8884', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(23, 'Prof. Norene Rempel', '55562 Reichel Extensions\nNadiatown, OH 26189-1821', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(24, 'Delaney Kautzer', '13523 Hintz Cape\nSmithview, MS 24343', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(25, 'Aiyana Gleason', '29173 Dooley Court\nEast Crawford, SD 01696-9204', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(26, 'Dr. Davin Crist V', '3795 Everardo Extensions Suite 612\nSouth Hopeview, CO 66654-0078', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(27, 'Malachi Wisoky', '9091 Hermann Junctions\nEast Adammouth, MN 20909', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(28, 'Margarett Stiedemann', '32808 Fredy Plaza Suite 996\nStromanchester, CA 13089-2089', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(29, 'Elaina Cartwright', '77200 Rau Corner Suite 913\nHaleyshire, NH 56272', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(30, 'Dr. Callie Kuhic II', '1418 Hillary Courts\nNorth Dereck, AL 96563', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(31, 'Leopoldo Strosin', '781 Wisozk Inlet\nLehnerberg, NV 22554', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(32, 'Lily Bartoletti', '741 Kutch Branch Suite 575\nNorth Jameson, NC 03005', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(33, 'Jarrod Shields', '778 Josh Centers\nNew Francisco, NY 86213-4429', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(34, 'Isidro Homenick', '362 Nels Road Apt. 939\nEliseomouth, LA 12213', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(35, 'Alice Swaniawski DVM', '77306 Jon Brook Apt. 271\nNaderchester, IN 07988', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(36, 'Oceane Glover DDS', '44817 Yessenia Flat Apt. 458\nNorth Braulio, AL 04205-1703', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(37, 'Dr. Ricky Schimmel DDS', '816 Nolan Stravenue Apt. 086\nNorth Alexa, WV 03583', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(38, 'Karson Keeling', '29088 King Dam\nKoeppborough, MN 54872', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(39, 'Miss Sandy O\'Kon', '83362 Swaniawski Row Suite 492\nBrookton, GA 80296', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(40, 'Cecile Friesen', '10590 Jaskolski Locks Suite 507\nNew Octavia, AZ 28792-3270', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(41, 'Nona Considine Sr.', '71378 Johnson Greens\nCathrineton, AZ 33589', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(42, 'Jailyn Wisozk', '717 Destin Ranch Suite 409\nPerrychester, OK 38501-1439', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(43, 'Valentine Kuhic', '8750 Cesar Locks Apt. 127\nWest Clevelandtown, PA 38123', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(44, 'Toni Schmidt', '329 Nona Mission\nNew Daytonland, NV 94446-4153', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(45, 'Prof. Adam Wehner Sr.', '56643 Neva Brooks\nMohrton, WV 97462', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(46, 'Verna Pfannerstill', '845 Maryse Drive Apt. 250\nLauriannemouth, KY 98089-0687', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(47, 'Demarcus Huels', '73809 Sporer Street\nPagacburgh, RI 70865-8847', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(48, 'Mason O\'Kon V', '35437 Kerluke Roads Suite 143\nShaunmouth, ND 23358-5046', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(49, 'Laurel Purdy', '935 Steuber Cliff\nMarjorieville, TX 73519', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(50, 'Jany Denesik', '60520 Monroe Creek\nNew Westley, OH 70390', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(51, 'Dr. Caterina Schimmel II', '432 Giuseppe Valley Apt. 707\nPort Jamalburgh, IL 19136', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(52, 'Keyon Abshire', '4164 Adah Villages Suite 700\nDagmarview, KS 16992', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(53, 'Dr. Veronica Gutkowski', '4031 Konopelski Ranch\nEast Akeemland, MD 29239-6857', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(54, 'Weldon Davis Jr.', '1030 Cruickshank Valleys\nLake Hellen, ND 20239', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(55, 'Prof. Molly Haag', '8955 Jan Loop\nWest Armandchester, MA 29893-7786', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(56, 'Mireille King', '86573 Arjun Canyon Apt. 233\nSteubertown, TX 73300', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(57, 'Dr. Chaim Rowe', '570 Sporer Road\nLake Aliciashire, SC 30058', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(58, 'Garrett Hills', '1711 McCullough Gardens Suite 710\nLockmanshire, NH 90124', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(59, 'Prof. Hester Wuckert', '48727 Bartoletti Dale Suite 570\nEast Clark, WV 80930-3920', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(60, 'Filiberto Luettgen Sr.', '764 Dooley Junctions\nKiarraland, NV 85320', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(61, 'Lora Hand', '34195 Tabitha Tunnel Apt. 539\nNorth Gerdaville, NH 65347-0828', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(62, 'Ozella Graham Sr.', '46531 Kathryne Locks\nEffertzmouth, OH 77699-0351', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(63, 'Cory Cronin', '68080 Merlin Mills\nWest Reinholdhaven, FL 54447', '2023-06-26 02:21:00', '2023-06-26 02:21:00'),
(64, 'Jocelyn Dibbert', 'Trai', '2023-06-26 02:21:00', '2023-06-26 02:56:10'),
(65, 'Maya Farrell', 'Đẹp', '2023-06-26 02:21:00', '2023-06-26 02:56:02'),
(66, 'hhhh', 'Rất', '2023-06-26 02:21:00', '2023-06-26 02:55:53'),
(67, 'Dana Runolfsdottir', 'Huy', '2023-06-26 02:21:00', '2023-06-26 02:55:42'),
(68, 'Jimmie Medhurst III', '2052  ID 15192', '2023-06-26 02:21:00', '2023-06-26 02:55:34'),
(715, 'Huy hã', 'La Dương', '2023-06-26 02:54:35', '2023-06-26 02:54:41'),
(716, 'Công nghệ WEB', 'Huy Được 10 điểm', '2023-06-26 02:56:35', '2023-06-26 02:56:35');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dependents`
--

CREATE TABLE `dependents` (
  `d_name` int(10) UNSIGNED NOT NULL,
  `gender` varchar(255) NOT NULL,
  `relationship` varchar(255) NOT NULL,
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dependents`
--

INSERT INTO `dependents` (`d_name`, `gender`, `relationship`, `id`, `created_at`, `updated_at`) VALUES
(1, 'Male', 'allen.stroman@hackett.org', 31, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(3, 'Female', 'aiden.oberbrunner@gmail.com', 58, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(4, 'Male', 'lucious44@yahoo.com', 5, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(5, 'Male', 'cordia26@veum.org', 58, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(6, 'Male', 'ryan.una@cummings.com', 35, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(7, 'Male', 'mdubuque@yahoo.com', 50, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(8, 'Female', 'daugherty.lew@bartoletti.com', 33, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(10, 'Male', 'jacobi.kale@nikolaus.com', 7, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(11, 'Female', 'ndonnelly@rosenbaum.com', 6, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(12, 'Female', 'dherman@renner.net', 29, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(13, 'Female', 'earnestine03@hotmail.com', 42, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(14, 'Male', 'ndoyle@hotmail.com', 34, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(15, 'Male', 'streich.emilio@kiehn.info', 48, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(16, 'Female', 'kallie69@johnson.com', 12, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(18, 'Male', 'lkeeling@yahoo.com', 11, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(19, 'Male', 'pturner@konopelski.com', 41, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(20, 'Female', 'jennie.padberg@blick.com', 68, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(21, 'Female', 'goyette.destinee@hotmail.com', 9, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(22, 'Male', 'plakin@hotmail.com', 25, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(23, 'Female', 'cgusikowski@gmail.com', 47, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(24, 'Female', 'harber.skyla@hotmail.com', 54, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(25, 'Female', 'shudson@gmail.com', 56, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(26, 'Male', 'jcrist@yahoo.com', 13, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(27, 'Male', 'margaret.stark@gmail.com', 37, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(28, 'Male', 'zjohns@walker.com', 2, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(29, 'Male', 'hilma07@gmail.com', 50, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(30, 'Male', 'octavia.dickens@mann.com', 60, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(31, 'Male', 'destany04@hotmail.com', 3, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(32, 'Female', 'sabina00@yahoo.com', 56, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(33, 'Female', 'kaela.sawayn@bergnaum.com', 17, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(34, 'Female', 'rnitzsche@yahoo.com', 69, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(35, 'Male', 'ycummings@parker.net', 40, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(36, 'Male', 'cartwright.veronica@fadel.com', 25, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(37, 'Female', 'pierre.glover@tremblay.info', 27, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(38, 'Female', 'swift.katelyn@lueilwitz.com', 41, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(39, 'Male', 'dubuque.genoveva@gmail.com', 30, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(40, 'Male', 'lauretta62@gmail.com', 21, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(41, 'Male', 'schamberger.cleta@jacobson.info', 14, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(42, 'Female', 'crooks.retta@gmail.com', 46, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(43, 'Male', 'harvey.towne@hills.info', 28, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(44, 'Male', 'jpfeffer@swaniawski.com', 29, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(45, 'Male', 'pmarquardt@weber.com', 43, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(46, 'Female', 'hills.einar@okuneva.org', 5, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(47, 'Female', 'emorissette@murray.biz', 53, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(48, 'Male', 'ericka.kling@gmail.com', 30, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(49, 'Male', 'halvorson.hugh@yahoo.com', 39, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(50, 'Male', 'brandon26@morar.com', 45, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(51, 'Female', 'ritchie.harvey@klein.info', 51, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(52, 'Male', 'lgrant@yahoo.com', 27, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(53, 'Male', 'rcassin@watsica.biz', 60, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(54, 'Male', 'hackett.jovany@hotmail.com', 52, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(55, 'Female', 'areilly@yahoo.com', 43, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(56, 'Female', 'asa.treutel@tillman.biz', 47, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(58, 'Female', 'flossie.harber@hotmail.com', 3, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(59, 'Male', 'harry95@gmail.com', 24, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(60, 'Male', 'eden16@durgan.info', 67, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(61, 'Male', 'vflatley@gmail.com', 44, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(62, 'Female', 'berge.rowena@crist.com', 52, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(63, 'Male', 'art.harris@runolfsdottir.com', 59, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(64, 'Female', 'archibald.ferry@yahoo.com', 50, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(65, 'Female', 'kohler.lisandro@yahoo.com', 45, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(66, 'Female', 'jessyca.shanahan@gmail.com', 31, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(67, 'Female', 'kilback.estelle@yahoo.com', 22, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(68, 'Male', 'katelynn.dickens@emard.org', 9, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(69, 'Female', 'lois.mills@hotmail.com', 52, '2023-06-26 02:22:38', '2023-06-26 02:22:38'),
(70, 'Male', 'bwindler@bailey.biz', 65, '2023-06-26 02:22:38', '2023-06-26 02:22:38');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `doj` date NOT NULL,
  `d_no` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `employees`
--

INSERT INTO `employees` (`id`, `name`, `gender`, `address`, `dob`, `doj`, `d_no`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Dedric Brekke', 'Female', '3223 Hane Light Suite 740\nMoenburgh, SD 78362-3610', '1987-05-13', '2008-07-22', 38, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(2, 'Hector Kassulke', 'Female', '46508 Romaine Ports Suite 017\nEmardchester, AK 72676-7218', '2001-01-19', '1985-01-21', 65, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(3, 'Ciara Goodwin', 'Male', '44704 Kris Islands Apt. 962\nAniyamouth, KY 59548', '2010-05-05', '2007-03-19', 31, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(4, 'Dr. Joany Blanda IV', 'Male', '1098 Hodkiewicz Pike\nNew Coleman, TN 15358-2945', '2001-07-06', '1975-05-17', 17, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(5, 'Shad Kulas', 'Female', '511 Larissa Route\nAnselborough, IN 08315', '2012-08-28', '1990-02-04', 26, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(6, 'Hassie Blick', 'Male', '81092 Willy Dam Apt. 222\nGianniland, MO 51306', '1989-03-08', '1970-06-27', 17, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(7, 'Mr. Jamarcus Jacobi', 'Male', '7878 Ebba Crescent Suite 577\nKenyonhaven, WA 27022-9732', '1976-07-22', '1995-09-04', 12, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(8, 'Tremaine Effertz PhD', 'Female', '12142 Vince Stravenue Suite 618\nSouth Marietta, IL 66095-6403', '1985-08-24', '2023-03-20', 59, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(9, 'Vance Hahn DVM', 'Male', '45583 Fahey Union\nPort Dario, MD 67153-0997', '1994-10-11', '1990-10-16', 39, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(10, 'Prof. Gerard Howe Jr.', 'Female', '5866 VonRueden Haven Suite 629\nNew Anya, AL 43558', '1975-08-29', '1977-12-02', 49, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(11, 'Conrad Little', 'Male', '9145 Savanah Key\nSchmidtport, KS 41908-7717', '1994-10-14', '2002-03-12', 65, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(12, 'Nora Medhurst', 'Male', '1823 Deckow Shore Suite 090\nGutkowskiton, NV 88500-2372', '1985-08-03', '1997-10-07', 14, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(13, 'Miss Kamille Thiel PhD', 'Female', '2036 Clinton Inlet\nEast Crystalburgh, WI 14932-3324', '1981-09-05', '2017-12-20', 51, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(14, 'Joana Mante', 'Male', '361 Cremin Prairie Suite 448\nLake Molly, NJ 34727', '2016-06-27', '2004-03-11', 54, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(15, 'Dr. Gerardo Block', 'Male', '51990 Morar Drive\nTrinityborough, FL 86669-4515', '2012-09-21', '1973-12-05', 62, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(16, 'Antonetta Thompson', 'Female', '41625 Arthur Knoll Apt. 574\nNanniehaven, SD 68460', '2000-02-16', '2005-12-20', 14, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(17, 'Mrs. Josie Harvey III', 'Male', '51011 Ari Greens\nMertiemouth, WA 66297-9257', '2020-12-05', '1972-08-31', 64, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(18, 'Dr. Theodora Homenick Sr.', 'Male', '8229 Wyman Loaf\nLittelside, NV 77554', '2012-02-15', '2017-05-22', 10, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(19, 'Prof. Monique Cronin', 'Female', '823 Jermey Neck\nManuelaport, CA 39813', '1996-12-31', '1971-01-20', 62, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(20, 'Wilburn Hessel', 'Female', '55644 Dedrick Mountains\nNew Jan, IL 05534', '1991-06-19', '1984-01-28', 66, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(21, 'Zechariah Ward', 'Female', '514 Schneider Garden Suite 924\nAmyaland, DE 49573-5328', '1996-08-25', '2016-12-04', 40, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(22, 'Lia Klein DVM', 'Female', '9042 Jonathon Trafficway\nOlsonhaven, UT 57803-9004', '2018-03-12', '2015-04-16', 68, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(23, 'Augusta Hagenes', 'Male', '588 Zena Gateway Apt. 769\nRueckerview, NE 59950', '1975-10-10', '2003-10-03', 17, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(24, 'Mrs. Mandy Bruen IV', 'Male', '829 Hoppe Green Apt. 201\nSouth Aniyaton, NC 83974', '1980-06-22', '2019-01-23', 65, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(25, 'Doyle Heaney', 'Female', '129 Grimes Alley Suite 804\nVidalshire, AR 38166', '1984-10-05', '2000-12-07', 2, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(27, 'Christelle Lesch', 'Female', '19686 Wintheiser Estate\nDesmondville, NH 26984-5964', '2014-01-04', '2021-12-21', 1, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(28, 'Harold Ritchie', 'Male', '963 Homenick Shore Apt. 807\nPort Lexie, KS 61657-5318', '1992-04-22', '1992-03-11', 50, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(29, 'Dr. Brown Schinner', 'Male', '79536 Spinka Turnpike\nNew Eunice, IL 70050', '2020-12-26', '1983-05-12', 8, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(30, 'Mr. Mohammad Watsica II', 'Female', '3018 Hyatt Gateway Suite 286\nBarneychester, KY 32257', '2003-12-29', '1978-10-29', 12, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(31, 'Claud Konopelski', 'Male', '3793 Mayer Light\nAlessandrashire, AK 01443', '1987-09-10', '2006-04-20', 41, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(32, 'Kevin Cassin', 'Female', '63207 Jerde Forge\nHyattville, MA 03620-2270', '2020-08-09', '2005-03-18', 43, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(33, 'Kurt Lemke', 'Female', '45447 Rickey Park\nPort Tressa, WY 96272', '1988-11-24', '2020-01-25', 20, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(34, 'Amani Schmeler PhD', 'Male', '68960 Mackenzie Circle\nWest Quinn, VT 81642', '2021-05-09', '2014-03-11', 23, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(35, 'Terrill Kassulke', 'Female', '2390 Hammes Estate Suite 219\nNew Cordiamouth, NE 49372-1069', '2010-05-15', '1992-02-06', 55, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(36, 'Dr. Marco Moen II', 'Male', '9922 Torphy Junction Apt. 028\nBahringerborough, NV 13092', '2021-02-19', '2013-01-02', 31, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(37, 'Sherwood Mosciski', 'Female', '16970 Rico Drive\nLylafort, FL 49141-8627', '1978-06-14', '1973-10-01', 36, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(38, 'Mayra Dooley', 'Female', '4632 Goldner Branch\nLake Pietroville, NH 39049-2718', '2006-04-30', '1999-10-04', 25, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(39, 'Kali Hand', 'Male', '1822 Naomi Plains\nEast Darlene, OR 56079', '2006-10-03', '1986-04-21', 12, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(40, 'Ms. Asa Bauch II', 'Female', '5560 Volkman Road\nWest Marielleport, AR 73250-2537', '1973-05-25', '1974-11-20', 48, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(41, 'Anika Turner', 'Female', '89264 Cassandra Plaza\nPort Grantmouth, OR 23655', '2005-05-19', '1981-08-26', 25, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(42, 'Howard Wolff', 'Female', '2513 Delphia Flats Apt. 121\nWest Ludiefort, WI 59448-2630', '1995-04-04', '1971-11-27', 64, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(43, 'Mrs. Dianna Will', 'Male', '121 Allen Estate Apt. 439\nMaxburgh, DE 88781-2745', '1974-04-18', '2008-10-22', 53, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(44, 'Jerrold Fadel', 'Female', '1131 Blick Lane Apt. 267\nBergstromville, NM 04907', '1994-06-24', '2003-11-12', 52, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(45, 'Jefferey Little', 'Female', '330 Bartoletti Shores\nHettingerland, MT 33919', '1973-03-25', '2005-06-20', 53, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(46, 'Trevor Friesen', 'Male', '631 Olson Keys\nPort Robyn, DC 67519', '1990-06-23', '1985-03-31', 7, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(47, 'Mr. Manley Harvey PhD', 'Male', '3338 Roslyn Dale Apt. 719\nHavenville, ND 37574-0457', '2012-12-09', '1970-03-05', 47, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(48, 'Prof. Harry Smitham', 'Male', '7318 Rempel Manor\nNeldaville, KS 47256-3798', '2002-08-17', '1982-03-20', 55, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(49, 'Prof. Johanna Sporer DVM', 'Female', '71441 Eldora Mall Apt. 760\nConnerberg, VT 29591', '2004-02-15', '2004-06-23', 39, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(50, 'Matteo Lindgren', 'Male', '8535 Lilian Isle\nSchultzfurt, MA 88337', '1996-10-06', '2017-02-14', 17, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(51, 'Mrs. Alexandra Beier', 'Male', '9184 Vena Valleys Apt. 259\nEast Kamron, WV 30447', '1980-11-16', '2015-09-26', 47, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(52, 'Hugh Turner', 'Male', '565 Guy Valleys\nPort Robertchester, KY 79115', '1970-05-23', '1971-11-03', 13, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(53, 'Adrianna Goodwin', 'Female', '57898 Clifford Place Suite 193\nFrancofurt, RI 67021-3272', '2016-03-29', '2000-04-16', 29, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(54, 'Lea Donnelly', 'Female', '47100 Breanna Walks Suite 954\nKatlynbury, ND 90042-6510', '1978-06-10', '2011-12-26', 65, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(55, 'Aaliyah Barton', 'Female', '955 Streich Viaduct\nDemondfort, WA 69225-2947', '1971-05-08', '1975-10-04', 5, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(56, 'Tracy Yost', 'Female', '44737 Emery Cliffs Suite 665\nRaymundomouth, KY 51622', '2007-11-12', '1975-12-20', 39, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(58, 'Mr. Geovany Huel', 'Male', '51810 Ruecker Groves\nPort Kelly, RI 71112', '1981-12-19', '1979-09-01', 4, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(59, 'Citlalli Weimann', 'Female', '70779 Hartmann Island Suite 651\nDarrellburgh, SC 65647-4778', '2010-08-25', '2016-10-03', 30, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(60, 'Ms. Maybell Conroy IV', 'Male', '887 Wunsch Pass\nHaliestad, NJ 30800-1575', '2011-06-03', '2017-11-09', 62, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(61, 'Mrs. Margie Leuschke', 'Male', '839 Stiedemann Village\nSmithambury, NV 41162', '1976-04-19', '2007-06-14', 67, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(62, 'Jaquan Hagenes', 'Female', '15795 Blick Land\nSchuppestad, TX 50162', '1983-08-09', '2003-12-24', 30, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(63, 'Halle Upton', 'Male', '89765 Lakin Groves Suite 283\nPort Georgettefort, CA 77156-3299', '2014-04-04', '1977-07-02', 56, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(64, 'Mrs. Delphia Hermiston', 'Female', '3080 Konopelski Alley Apt. 549\nJaquelinemouth, NH 75697-7820', '1990-04-11', '1998-07-18', 51, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(65, 'Elvera Paucek', 'Female', '465 Caterina Turnpike\nJaidachester, AR 98983-7769', '2001-08-03', '2019-08-13', 56, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(66, 'Abdul Beier', 'Female', '7386 Jettie Drive Apt. 570\nPort Ethanport, NC 21397-6441', '2021-06-26', '1986-12-27', 19, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(67, 'Kris Osinski PhD', 'Female', '17108 Wade Corners\nBirdiechester, AZ 15875', '2009-12-09', '2007-04-07', 53, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(68, 'Hailey Halvorson', 'Female', '799 Vallie Alley Apt. 476\nEast Shannaton, PA 82547-1812', '2022-12-23', '1974-11-27', 2, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(69, 'Vanessa Stark', 'Male', '79057 Birdie Track Suite 856\nLockmanfurt, GA 75750', '1998-09-19', '1992-03-23', 39, '2023-06-26 02:21:09', '2023-06-26 02:21:09'),
(70, 'Robert Flatley', 'Male', '8663 Kemmer Keys Suite 565\nLake Rae, LA 51669-7568', '1986-11-13', '1981-07-24', 24, '2023-06-26 02:21:09', '2023-06-26 02:21:09');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_26_082514_create_departments_table', 1),
(6, '2023_06_26_082614_create_employees_table', 1),
(7, '2023_06_26_082622_create_projects_table', 1),
(8, '2023_06_26_082641_create_dependents_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `projects`
--

CREATE TABLE `projects` (
  `p_no` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `d_no` int(10) UNSIGNED NOT NULL,
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `projects`
--

INSERT INTO `projects` (`p_no`, `name`, `location`, `d_no`, `id`, `created_at`, `updated_at`) VALUES
(1, 'Herminio Collier', '3243 Yazmin Manor Suite 773\nLake Harleyport, MS 49219', 52, 51, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(2, 'Carroll Durgan PhD', '830 Caterina Well Suite 310\nSouth Leraview, MO 94253', 6, 51, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(3, 'Ava Maggio V', '83145 Bill Divide\nSouth Eliezerside, AR 88073', 6, 13, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(4, 'Morton Murray', '53532 Kilback Parks\nWest Carminestad, OR 44710-9660', 52, 67, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(5, 'Ava Gleichner', '6901 Nikolaus Walks\nLangoshberg, MT 04739-9291', 67, 69, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(6, 'Prof. Thad Schumm DVM', '2784 Genoveva Cove Suite 026\nNorth Marjolaine, LA 07118-2209', 10, 67, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(7, 'Emilie Padberg', '43855 Xavier Forks Suite 018\nNorth Edwin, HI 43679-5473', 18, 50, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(8, 'Lauren Larson', '1142 Bauch Cove\nNew Foster, TN 22400-5002', 48, 40, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(9, 'Nicklaus Rutherford', '64569 Carter Walks\nEast Guy, AK 52963-0912', 19, 60, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(10, 'Courtney Nader', '259 Reynolds Plains\nAugustport, TN 46570-1685', 21, 18, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(11, 'Margarete Reichel', '3157 Wilkinson Unions Suite 389\nWeissnatborough, AR 65439', 53, 1, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(12, 'Dr. Tabitha Conroy II', '50315 Gillian Heights\nGwendolynmouth, WI 34080', 58, 41, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(13, 'Dr. Harold D\'Amore DVM', '1207 Gaylord Lodge\nSchinnerton, VA 44979', 21, 9, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(14, 'Mr. Jaren Cremin', '4710 Kacie Mount\nWest Macy, MD 65321-3783', 21, 66, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(15, 'Dr. Valentine Beier II', '52274 Huel Village Apt. 240\nWest Alfredoshire, WV 02350', 3, 12, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(16, 'Wilhelm Kutch I', '6439 Lemuel Garden Suite 856\nPort Cleta, PA 66510-0916', 38, 7, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(17, 'Mason Beatty', '40474 Reichel Gateway\nHilpertfort, ME 09876', 32, 55, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(18, 'Verda Bernier', '9684 Kameron Passage Suite 441\nEast Cordellside, FL 72871', 65, 2, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(19, 'Mrs. Maida Rath', '26034 Katrina Lock\nLake Leo, VA 25276-6951', 7, 27, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(20, 'Althea Barrows', '1763 Turcotte Burg\nEast Lourdes, FL 08051-4807', 5, 8, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(21, 'Sylvester Prosacco', '8963 Angel Row Suite 048\nEast Raphaelle, VA 91856-8866', 68, 43, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(22, 'Selmer Glover', '6552 Kirsten Rest\nFramibury, PA 25675', 7, 4, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(23, 'Myrtice Kerluke', '44438 Annabel Viaduct Apt. 048\nEast Lavernburgh, OH 01275', 43, 33, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(24, 'Murl Reilly', '3041 Liliane Corner Suite 470\nCathrynmouth, NJ 93831', 61, 16, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(25, 'Caroline Kessler', '516 Dicki Hill Suite 526\nQuigleyton, AR 84180', 7, 61, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(26, 'Dr. Albin Jacobson IV', '493 Gilberto Shore Apt. 249\nJailynbury, MN 94803-5876', 19, 37, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(27, 'Verna Waelchi', '306 Schneider Inlet\nEfrenbury, WV 33123-4358', 52, 29, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(28, 'Monserrate Kunze V', '785 Leffler Wall Suite 350\nSouth Emie, ME 05381', 37, 61, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(29, 'Maegan Vandervort', '4350 Hayes Flats Suite 655\nEast Theashire, NM 82278-6458', 34, 44, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(30, 'Cheyenne Schimmel', '7415 Zena Prairie\nZionview, MA 82811', 2, 25, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(31, 'Aleen Botsford', '4258 Gabe Centers Suite 033\nNew Wilma, OK 82791', 5, 66, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(32, 'Abdiel Schamberger II', '769 Windler Orchard\nCartwrightchester, MS 92518', 32, 67, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(33, 'Julien Schmeler', '134 Ernie Passage\nLake Opal, IA 36073-5820', 39, 30, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(34, 'Mr. Waylon Koch', '465 Witting Wall\nAmaraport, OR 21414-9157', 16, 47, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(35, 'Mr. Ernie Harvey II', '3446 Daniel Greens Apt. 878\nEast Cullen, VA 07321', 67, 50, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(36, 'Juston Hartmann', '90954 Jesus Cove Suite 007\nStiedemanntown, GA 63149-9199', 20, 7, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(37, 'Morgan Turner', '9358 Felton Roads Suite 295\nAlishafort, KY 09460-9628', 14, 22, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(38, 'Mr. Marcelo Conroy', '55245 Nova Trafficway\nSchustershire, IL 93316-9920', 10, 32, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(39, 'Georgette Gislason DVM', '33607 Runolfsson Course Apt. 698\nSouth Hettieland, LA 53998', 18, 21, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(40, 'Maryam Feeney', '8889 Anderson Corner Suite 120\nLake Bonita, AZ 79965', 54, 42, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(41, 'Gilda Prosacco', '888 Elian Crest Suite 410\nPort Gardner, MO 85005-2828', 25, 29, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(42, 'Prof. Ida Ritchie', '4944 Hettinger Mission Suite 342\nNew Elenor, OK 56957', 17, 70, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(43, 'Florida Weber', '452 Hirthe Estate Apt. 333\nLempiborough, AZ 17209-0412', 35, 63, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(44, 'Prof. Bernhard Christiansen', '9612 Ryan Cliff\nSouth Karson, CO 68623-0767', 27, 5, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(45, 'Bradley Koepp', '561 Hermiston Parks Apt. 718\nHershelport, AR 08381', 57, 47, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(47, 'Marta Schuppe', '5124 Morissette Prairie Suite 389\nWest Lily, FL 84211-3208', 40, 24, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(48, 'Felicita Kuhic', '5142 Hand Shoal Apt. 171\nJakemouth, MN 28732-3682', 63, 9, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(49, 'Garret Veum', '10390 Kaitlin Hollow\nBatzberg, WY 98794', 5, 38, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(50, 'Cassandra Okuneva', '759 Rice Orchard\nJaskolskifurt, TX 41950-3183', 1, 66, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(51, 'Bernard Larkin', '212 Zella Cliff\nNew Anashire, AL 07333-5992', 1, 8, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(52, 'Miss Carlie Walsh PhD', '559 Raynor Street\nNorth Koleburgh, GA 91581', 27, 22, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(53, 'Mrs. Mittie Stanton DDS', '5451 Judy Run Suite 825\nJanamouth, VT 63273', 52, 37, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(54, 'Mrs. Caleigh Wiza Sr.', '2235 Ledner Gateway\nGulgowskichester, IN 33393', 67, 42, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(55, 'Johan Upton', '748 Tianna Path Apt. 422\nBodebury, HI 95016', 38, 19, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(56, 'Murphy Mayer DVM', '738 Abshire Loaf\nLinamouth, IA 97938', 7, 32, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(57, 'Demarcus Dare', '4829 Twila Haven Apt. 591\nEdisonmouth, NY 47078-6816', 59, 34, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(58, 'Koby Dibbert', '992 DuBuque Junction\nHesterview, TN 13247', 9, 52, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(59, 'Gia Spencer', '451 Jast Gateway Suite 701\nSouth Queenberg, MA 84649-7232', 11, 4, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(60, 'Prof. Cary Frami', '20539 Veronica Mission Apt. 804\nVitoview, NY 04623', 13, 44, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(61, 'Dr. Lera Little', '58842 Clifton Villages\nPourosview, NC 54291-5048', 41, 28, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(63, 'Erna Hettinger', '69026 Durgan Rest\nWest Raleighchester, WA 31267', 31, 34, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(64, 'Dr. Destany Gibson Sr.', '88017 DuBuque Cliffs\nPort Julianneberg, PA 80448', 34, 5, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(65, 'Tremaine Mitchell MD', '87863 Willms Inlet Apt. 647\nChazbury, WY 50756-1489', 30, 1, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(66, 'Cordelia Wunsch', '346 Nelda Lock\nJarrodberg, KS 49063-9860', 20, 32, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(67, 'Allison Armstrong Jr.', '95937 Hamill Terrace Suite 789\nNorth Tod, AR 81565-9522', 14, 69, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(68, 'Narciso Gorczany', '59078 Madilyn Lock Apt. 655\nEast Victor, MA 18317-8549', 16, 19, '2023-06-26 02:21:19', '2023-06-26 02:21:19'),
(69, 'Alyce Beatty', '835 Vada View\nPort Euna, ME 19748', 17, 41, '2023-06-26 02:21:19', '2023-06-26 02:21:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`d_no`);

--
-- Chỉ mục cho bảng `dependents`
--
ALTER TABLE `dependents`
  ADD PRIMARY KEY (`d_name`),
  ADD KEY `dependents_id_foreign` (`id`);

--
-- Chỉ mục cho bảng `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employees_d_no_foreign` (`d_no`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`p_no`),
  ADD KEY `projects_d_no_foreign` (`d_no`),
  ADD KEY `projects_id_foreign` (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `departments`
--
ALTER TABLE `departments`
  MODIFY `d_no` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=717;

--
-- AUTO_INCREMENT cho bảng `dependents`
--
ALTER TABLE `dependents`
  MODIFY `d_name` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `projects`
--
ALTER TABLE `projects`
  MODIFY `p_no` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `dependents`
--
ALTER TABLE `dependents`
  ADD CONSTRAINT `dependents_id_foreign` FOREIGN KEY (`id`) REFERENCES `employees` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_d_no_foreign` FOREIGN KEY (`d_no`) REFERENCES `departments` (`d_no`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_d_no_foreign` FOREIGN KEY (`d_no`) REFERENCES `departments` (`d_no`) ON DELETE CASCADE,
  ADD CONSTRAINT `projects_id_foreign` FOREIGN KEY (`id`) REFERENCES `employees` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
