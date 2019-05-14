-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Mar 14 Mai 2019 à 09:23
-- Version du serveur :  5.7.26-0ubuntu0.18.04.1
-- Version de PHP :  7.2.17-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `filmBdd`
--

-- --------------------------------------------------------

--
-- Structure de la table `definit`
--

CREATE TABLE `definit` (
  `idMotsCles` int(11) NOT NULL,
  `idFilm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `definit`
--

INSERT INTO `definit` (`idMotsCles`, `idFilm`) VALUES
(34, 1),
(88, 1),
(95, 1),
(33, 2),
(41, 2),
(45, 2),
(7, 3),
(59, 3),
(95, 3),
(18, 4),
(63, 4),
(90, 4),
(19, 5),
(20, 5),
(102, 5),
(28, 6),
(29, 6),
(40, 6),
(23, 7),
(66, 7),
(101, 7),
(49, 8),
(81, 8),
(93, 8),
(51, 9),
(67, 9),
(101, 9),
(39, 10),
(48, 10),
(86, 10),
(26, 11),
(70, 11),
(98, 11),
(6, 12),
(97, 12),
(104, 12),
(22, 13),
(40, 13),
(52, 13),
(3, 14),
(51, 14),
(55, 14),
(43, 15),
(57, 15),
(84, 15),
(13, 16),
(89, 16),
(99, 16),
(12, 17),
(92, 17),
(96, 18),
(1, 19),
(35, 19),
(77, 19),
(10, 20),
(24, 20),
(68, 20),
(38, 21),
(73, 21),
(87, 21),
(8, 22),
(35, 22),
(2, 23),
(47, 23),
(77, 23),
(36, 24),
(42, 24),
(46, 25),
(71, 25),
(91, 25),
(46, 26),
(50, 26),
(71, 26),
(37, 27),
(46, 27),
(103, 27),
(51, 28),
(54, 28),
(64, 28),
(41, 29),
(54, 29),
(72, 29),
(58, 30),
(62, 30),
(105, 30),
(5, 31),
(39, 31),
(79, 31),
(17, 32),
(28, 32),
(30, 32),
(14, 33),
(30, 33),
(41, 33),
(15, 34),
(27, 34),
(56, 34),
(3, 35),
(21, 35),
(100, 35),
(54, 36),
(69, 36),
(75, 36),
(16, 37),
(32, 37),
(60, 37),
(11, 38),
(78, 38),
(83, 38),
(80, 40),
(101, 40),
(25, 41),
(76, 41),
(94, 41),
(4, 42),
(8, 42),
(85, 42),
(44, 43),
(60, 43),
(74, 43),
(45, 44),
(61, 44),
(45, 45),
(61, 45),
(82, 46);

-- --------------------------------------------------------

--
-- Structure de la table `ecrit`
--

CREATE TABLE `ecrit` (
  `idFilm` int(11) NOT NULL,
  `idPersonne` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `ecrit`
--

INSERT INTO `ecrit` (`idFilm`, `idPersonne`) VALUES
(35, 1),
(17, 7),
(2, 8),
(44, 30),
(14, 43),
(45, 46),
(6, 47),
(8, 47),
(32, 54),
(23, 59),
(11, 61),
(3, 65),
(30, 70),
(10, 73),
(24, 80),
(9, 81),
(16, 87),
(13, 92),
(19, 95),
(46, 96),
(37, 101),
(5, 103),
(43, 110),
(42, 111),
(22, 115),
(10, 118),
(33, 123),
(36, 135),
(41, 148),
(29, 150),
(34, 151),
(7, 154),
(15, 156),
(20, 157),
(40, 164),
(21, 177),
(26, 192),
(25, 194),
(12, 196),
(18, 197),
(42, 198),
(31, 199),
(38, 206),
(1, 208),
(2, 210),
(27, 211),
(40, 228),
(43, 240),
(28, 241),
(10, 260),
(4, 262),
(9, 266);

-- --------------------------------------------------------

--
-- Structure de la table `est`
--

CREATE TABLE `est` (
  `idFilm` int(11) NOT NULL,
  `idGenre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `est`
--

INSERT INTO `est` (`idFilm`, `idGenre`) VALUES
(3, 1),
(5, 1),
(7, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(28, 1),
(29, 1),
(45, 1),
(15, 2),
(35, 2),
(37, 2),
(40, 2),
(34, 3),
(36, 3),
(37, 3),
(42, 3),
(43, 3),
(2, 4),
(18, 5),
(24, 5),
(30, 5),
(38, 5),
(2, 6),
(4, 6),
(6, 6),
(18, 6),
(23, 6),
(24, 6),
(25, 6),
(26, 6),
(27, 6),
(1, 7),
(11, 8),
(12, 8),
(14, 8),
(16, 8),
(17, 8),
(42, 8),
(43, 8),
(44, 8),
(19, 9),
(1, 10),
(38, 11),
(16, 12),
(6, 13),
(7, 13),
(8, 13),
(9, 13),
(10, 13),
(13, 13),
(21, 13),
(22, 13),
(28, 13),
(31, 13),
(32, 13),
(33, 13),
(46, 13),
(3, 14),
(5, 14),
(8, 14),
(17, 14),
(20, 14),
(25, 14),
(26, 14),
(27, 14),
(29, 14),
(41, 14);

-- --------------------------------------------------------

--
-- Structure de la table `film`
--

CREATE TABLE `film` (
  `idFilm` int(11) NOT NULL,
  `nomFilm` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `anneeFilm` year(4) DEFAULT NULL,
  `dureeFilm` int(4) DEFAULT NULL,
  `resumeFilm` text CHARACTER SET utf8,
  `afficheFilm` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `bandeAnnonce` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `idUtilisateur` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `film`
--

INSERT INTO `film` (`idFilm`, `nomFilm`, `anneeFilm`, `dureeFilm`, `resumeFilm`, `afficheFilm`, `bandeAnnonce`, `idUtilisateur`) VALUES
(1, 'Halloween', 2007, 106, 'Un 31 octobre, à Haddonfield, Illinois, le soir de la fête des masques de Halloween... La vie du jeune Michael Myers, 10 ans, bascule.\r\nTroublé par des pulsions morbides, moqué par ses camarades d\'école parce que sa mère est strip-teaseuse, harcelé par son beau-père, tourmenté par les premiers émois sexuels de sa soeur aînée, il revêt un masque en latex et, dans un accès de folie, assassine la moitié de sa famille au couteau de cuisine.\r\nA la suite de cette nuit de cauchemar, il est pris en charge par le Docteur Sam Loomis, un brillant pédopsychiatre, mais tue sauvagement une infirmière, précipitant le suicide de sa mère, désespérée.\r\nUn 31 octobre, 17 ans plus tard. Toujours dissimulé derrière un masque et enfermé dans son mutisme, Michael s\'échappe de la prison psychiatrique où il a grandi et recommence à semer des cadavres sur sa route.\r\nConvaincu qu\'il est une incarnation du mal à l\'état pur, le Docteur Loomis part sur sa piste. Celle-ci mène directement à Haddonfield, là où se trouve toujours la petite soeur de Michael, Laurie, seul membre de sa famille encore en vie.', 'https://m.media-amazon.com/images/M/MV5BMTMzOTg4MzcxNF5BMl5BanBnXkFtZTcwMzY5MDE1MQ@@._V1_.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=18746487&cfilm=111968.html', 1),
(2, 'Tu ne tueras point', 2016, 140, 'Quand la Seconde Guerre mondiale a éclaté, Desmond, un jeune américain, s’est retrouvé confronté à un dilemme : comme n’importe lequel de ses compatriotes, il voulait servir son pays, mais la violence était incompatible avec ses croyances et ses principes moraux. Il s’opposait ne serait-ce qu’à tenir une arme et refusait d’autant plus de tuer.\r\n\r\nIl s’engagea tout de même dans l’infanterie comme médecin. Son refus d’infléchir ses convictions lui valut d’être rudement mené par ses camarades et sa hiérarchie, mais c’est armé de sa seule foi qu’il est entré dans l’enfer de la guerre pour en devenir l’un des plus grands héros. Lors de la bataille d’Okinawa sur l’imprenable falaise de Maeda, il a réussi à sauver des dizaines de vies seul sous le feu de l’ennemi, ramenant en sureté, du champ de bataille, un à un les soldats blessés.', 'http://t1.gstatic.com/images?q=tbn:ANd9GcTWpqoWNhE8SUXpFH_lRNI6duy73YuBiiDtkcbfvOE9b0MTJCrx', 'http://www.allocine.fr/video/player_gen_cmedia=19564298&cfilm=208104.html', 1),
(3, 'John Wick', 2014, 101, 'Depuis la mort de sa femme bien-aimée, John Wick passe ses journées à retaper sa Ford Mustang de 1969, avec pour seule compagnie sa chienne Daisy. Il mène une vie sans histoire, jusqu’à ce qu’un malfrat sadique nommé Iosef Tarasof remarque sa voiture. John refuse de la lui vendre. Iosef n’acceptant pas qu’on lui résiste, s’introduit chez John avec deux complices pour voler la Mustang, et tuer sauvagement Daisy…\r\nJohn remonte la piste de Iosef jusqu’à New York. Un ancien contact, Aurelio, lui apprend que le malfrat est le fils unique d’un grand patron de la pègre, Viggo Tarasof. La rumeur se répand rapidement dans le milieu : le légendaire tueur cherche Iosef. Viggo met à prix la tête de John : quiconque l’abattra touchera une énorme récompense. John a désormais tous les assassins de New York aux trousses.', 'https://i.pinimg.com/originals/3c/59/69/3c596935aa77d97ecb845200ec0b231a.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19548076&cfilm=221387.html', 1),
(4, 'Mommy', 2014, 140, 'Une veuve mono-parentale hérite de la garde de son fils, un adolescent TDAH impulsif et violent. Au coeur de leurs emportements et difficultés, ils tentent de joindre les deux bouts, notamment grâce à l’aide inattendue de l’énigmatique voisine d’en face, Kyla. Tous les trois, ils retrouvent une forme d’équilibre et, bientôt, d’espoir.', 'https://m.media-amazon.com/images/M/MV5BMGI3YWFmNDQtNjc0Ny00ZDBjLThlNjYtZTc1ZTk5MzU2YTVjXkEyXkFqcGdeQXVyNzA4ODc3ODU@._V1_.jpg', 'https://youtu.be/8X1fB4ylVuk', 2),
(5, 'Drive', 2011, 100, 'Un jeune homme solitaire, \"The Driver\", conduit le jour à Hollywood pour le cinéma en tant que cascadeur et la nuit pour des truands. Ultra professionnel et peu bavard, il a son propre code de conduite. Jamais il n’a pris part aux crimes de ses employeurs autrement qu’en conduisant - et au volant, il est le meilleur !\r\nShannon, le manager qui lui décroche tous ses contrats, propose à Bernie Rose, un malfrat notoire, d’investir dans un véhicule pour que son poulain puisse affronter les circuits de stock-car professionnels. Celui-ci accepte mais impose son associé, Nino, dans le projet.\r\nC’est alors que la route du pilote croise celle d’Irene et de son jeune fils. Pour la première fois de sa vie, il n’est plus seul.\r\nLorsque le mari d’Irene sort de prison et se retrouve enrôlé de force dans un braquage pour s’acquitter d’une dette, il décide pourtant de lui venir en aide. L’expédition tourne mal…\r\nDoublé par ses commanditaires, et obsédé par les risques qui pèsent sur Irene, il n’a dès lors pas d’autre alternative que de les traquer un à un… ', 'https://m.media-amazon.com/images/M/MV5BZjY5ZjQyMjMtMmEwOC00Nzc2LTllYTItMmU2MzJjNTg1NjY0XkEyXkFqcGdeQXVyNjQ1MTMzMDQ@._V1_SY1000_SX675_AL_.jpg', 'https://youtu.be/2TEG-j1O3hc', 2),
(6, 'Interstellar', 2014, 169, 'Le film raconte les aventures d’un groupe d’explorateurs qui utilisent une faille récemment découverte dans l’espace-temps afin de repousser les limites humaines et partir à la conquête des distances astronomiques dans un voyage interstellaire. ', 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SY1000_SX675_AL_.jpg', 'https://youtu.be/aZd-HmEp5Co', 2),
(7, 'Matrix', 1999, 140, 'Programmeur anonyme dans un service administratif le jour, Thomas Anderson devient Neo la nuit venue. Sous ce pseudonyme, il est l\'un des pirates les plus recherchés du cyber-espace. A cheval entre deux mondes, Neo est assailli par d\'étranges songes et des messages cryptés provenant d\'un certain Morpheus. Celui-ci l\'exhorte à aller au-delà des apparences et à trouver la réponse à la question qui hante constamment ses pensées : qu\'est-ce que la Matrice ? Nul ne le sait, et aucun homme n\'est encore parvenu à en percer les defenses. Mais Morpheus est persuadé que Neo est l\'Elu, le libérateur mythique de l\'humanité annoncé selon la prophétie. Ensemble, ils se lancent dans une lutte sans retour contre la Matrice et ses terribles agents..', 'http://fr.web.img6.acsta.net/r_1920_1080/medias/04/34/49/043449_af.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19578569&cfilm=19776.html', 3),
(8, 'Inception', 2010, 135, 'Dom Cobb est un voleur expérimenté – le meilleur qui soit dans l’art périlleux de l’extraction : sa spécialité consiste à s’approprier les secrets les plus précieux d’un individu, enfouis au plus profond de son subconscient, pendant qu’il rêve et que son esprit est particulièrement vulnérable. Très recherché pour ses talents dans l’univers trouble de l’espionnage industriel, Cobb est aussi devenu un fugitif traqué dans le monde entier qui a perdu tout ce qui lui est cher. Mais une ultime mission pourrait lui permettre de retrouver sa vie d’avant – à condition qu’il puisse accomplir l’impossible : l’inception. Au lieu de subtiliser un rêve, Cobb et son équipe doivent faire l’inverse : implanter une idée dans l’esprit d’un individu. S’ils y parviennent, il pourrait s’agir du crime parfait. Et pourtant, aussi méthodiques et doués soient-ils, rien n’aurait pu préparer Cobb et ses partenaires à un ennemi redoutable qui semble avoir systématiquement un coup d’avance sur eux. Un ennemi dont seul Cobb aurait pu soupçonner l’existence.', 'http://fr.web.img2.acsta.net/r_1920_1080/medias/nmedia/18/72/34/14/19476654.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=18944758&cfilm=143692.html', 3),
(9, 'Ready Player One', 2018, 148, '2045. Le monde est au bord du chaos. Les êtres humains se réfugient dans l\'OASIS, univers virtuel mis au point par le brillant et excentrique James Halliday. Avant de disparaître, celui-ci a décidé de léguer son immense fortune à quiconque découvrira l\'œuf de Pâques numérique qu\'il a pris soin de dissimuler dans l\'OASIS. L\'appât du gain provoque une compétition planétaire. Mais lorsqu\'un jeune garçon, Wade Watts, qui n\'a pourtant pas le profil d\'un héros, décide de participer à la chasse au trésor, il est plongé dans un monde parallèle à la fois mystérieux et inquiétant…', 'http://fr.web.img4.acsta.net/r_1920_1080/pictures/18/02/14/09/15/3437390.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19577213&cfilm=229831.html', 3),
(10, 'Ghost in the Shell', 2017, 107, 'Dans un futur proche, le Major est unique en son genre: humaine sauvée d’un terrible accident, son corps aux capacités cybernétiques lui permet de lutter contre les plus dangereux criminels. Face à une menace d’un nouveau genre qui permet de pirater et de contrôler les esprits, le Major est la seule à pouvoir la combattre. Alors qu’elle s’apprête à affronter ce nouvel ennemi, elle découvre qu’on lui a menti : sa vie n’a pas été sauvée, on la lui a volée. Rien ne l’arrêtera pour comprendre son passé, trouver les responsables et les empêcher de recommencer avec d’autres. ', 'http://fr.web.img4.acsta.net/r_1920_1080/pictures/17/03/01/17/45/314818.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19569556&cfilm=226739.html', 4),
(11, 'Blade Trinity', 2004, 106, 'A l\'aide d\'une manipulation d\'image aussi géniale que machiavélique, les vampires ont réussi à piéger Blade : sur un document vidéo, on le découvre en train de massacrer... un humain. Pour le FBI, Blade devient l\'ennemi à capturer. Pourchassé par les hommes et condamné par les vampires, Blade va devoir se battre sur tous les fronts. Les vampires, qui multiplient les alliances secrètes avec des humains renégats, sont sur le point d\'utiliser son propre ADN pour ressusciter celui qui, il y a bien longtemps, fut le premier et le plus puissant d\'entre eux. Entre course contre la montre et les pièges qui se multiplient, l\'affrontement est total. Cette fois, Blade aussi va devoir montrer les crocs... ', 'http://fr.web.img3.acsta.net/r_1920_1080/pictures/17/01/31/14/48/285473.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=18369122&cfilm=46864.html', 4),
(12, 'Resident Evil : Apocalypse', 2004, 100, 'Alice a survécu à l\'effroyable cauchemar qui a dévasté le complexe scientifique ultrasecret d\'Umbrella Corporation, mais elle n\'est pas la seule à en être ressortie... Un virus mortel s\'est abattu sur la ville de Raccoon et rien ne semble pouvoir lui échapper. Avec un groupe de survivants, Alice, dont le métabolisme a mystérieusement été modifié, doit affronter le pire. Certes, elle a gagné de nouveaux pouvoirs, elle est plus puissante, ses sens sont surmultipliés et sa dextérité est hallucinante, mais ça ne sera pas forcément suffisant... Elle est rejointe dans son combat par Jill Valentine, un ancien membre des forces spéciales d\'Umbrella. Ensemble, elles vont tenter de résoudre les énigmes et faire face à une force maléfique, un ennemi absolu lancé sur leurs traces. Son nom ? Némésis. Son but ? Eliminer toute vie. Cette fois, s\'échapper ne suffira pas. Il va falloir affronter...', 'http://fr.web.img6.acsta.net/r_1920_1080/medias/nmedia/18/35/14/37/18388458.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19454632&cfilm=51386.html', 4),
(13, 'Star Wars Episode III La Revanche des Sith', 2005, 140, 'La Guerre des Clones fait rage. Une franche hostilité oppose désormais le Chancelier Palpatine au Conseil Jedi. Anakin Skywalker, jeune Chevalier Jedi pris entre deux feux, hésite sur la conduite à tenir. Séduit par la promesse d\'un pouvoir sans précédent, tenté par le côté obscur de la Force, il prête allégeance au maléfique Darth Sidious et devient Dark Vador.\r\nLes Seigneurs Sith s\'unissent alors pour préparer leur revanche, qui commence par l\'extermination des Jedi....', 'https://media.senscritique.com/media/000009575628/source_big/Star_Wars_Episode_III_La_Revanche_des_Sith.jpg', 'https://youtu.be/t1qtvKYwTV0', 5),
(14, 'Jumanji', 1995, 104, ' Lors d\'une partie de Jumanji, un jeu très ancien, le jeune Alan est propulsé sous les yeux de son amie d\'enfance, Sarah, dans un étrange pays. Il ne pourra s\'en échapper que lorsqu\'un autre joueur reprendra la partie et le libèrera sur un coup de dés. Vingt-six ans plus tard, il retrouve le monde réel par le coup de dés de deux autres jeunes joueurs.', 'https://media.senscritique.com/media/000016456041/source_big/Jumanji.jpg', 'https://www.youtube.com/watch?v=9P6TZcCk0MM', 5),
(15, 'Le Roi Lion', 1994, 89, 'Sur les Hautes terres d’Afrique règne un lion tout-puissant, le roi Mufasa, que tous les hôtes de la jungle respectent et admirent pour sa sagesse et sa générosité. Son jeune fils Simba sait qu’un jour il lui succèdera, conformément aux lois universelles du cycle de la vie, mais il est loin de deviner les épreuves et les sacrifices que lui imposera l’exercice du pouvoir. Pensant être responsable de la mort de son pere, Simba quitte le royaume et se  retrouve pour la première fois seul et démuni face à un monde hostile. C’est alors que le destin place sur sa route un curieux tandem d’amis...', ' https://disney-planet.fr/wp-content/uploads/2014/08/affiche-roi-lion-01.jpg', 'https://youtu.be/-KfIYw-D4Iw', 5),
(16, 'La ligne verte', 2000, 189, 'Paul Edgecomb, pensionnaire centenaire d\'une maison de retraite, est hanté par ses souvenirs. Gardien-chef du pénitencier de Cold Mountain en 1935, il était chargé de veiller au bon déroulement des exécutions capitales en s’efforçant d\'adoucir les derniers moments des condamnés. ', 'http://fr.web.img4.acsta.net/medias/nmedia/18/66/15/78/19254683.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19449367&cfilm=22345.html', 6),
(17, 'Sleepy Hollow', 1999, 105, 'En 1799, dans une bourgade de La Nouvelle-Angleterre, plusieurs cadavres sont successivement retrouvés décapités. Les têtes ont disparu. Terrifiés, les habitants sont persuadés que ces meurtres sont commis par un étrange et furieux cavalier, dont la rumeur prétend qu\'il est lui-même sans tête', 'https://cdn.shopify.com/s/files/1/1416/8662/products/Sleepy_Hollow_1999_original_film_art_2000x.jpg?v=1540954887', 'http://www.allocine.fr/video/player_gen_cmedia=19449367&cfilm=22345.html', 6),
(18, 'Bagdad Café', 1987, 115, 'Après une scène de ménage Jasmin atterrit au Bagdad Café, motel minable entre Disneyland et Las Vegas. La patronne, Brenda, Noire tapageuse et insatisfaite, règne sur tout un petit monde de routiers et de personnages énigmatiques', 'http://cinecinephile.com/wp-content/uploads/2015/09/Affiche-Bagdad-Caf%C3%A9.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19405598&cfilm=3531.html', 6),
(19, 'Le Plus Beau des combats', 2000, 113, 'En 1971, dans le T. C. Williams High School d\'Alexandria en Virginie, des étudiants noirs sont intégrés dans l\'établissement scolaire jusqu\'alors réservé aux blancs. Cette décision a pour effet d’exacerber les tensions raciales déjà existantes dans la communauté, surtout lorsque l’entraîneur blanc de l’équipe de football américain, Bill Yoast, comprend qu’il devra œuvrer sous la supervision de Herman Boone, un afro-américain. Les deux hommes apprennent pourtant à se respecter, malgré leurs tempéraments fort différents. Ils font de même pour les joueurs de l\'équipe et leurs inculquent des valeurs qui font d’eux des champions respectés', 'https://media.senscritique.com/media/000012525819/source_big/Le_Plus_Beau_des_combats.jpg', 'https://youtu.be/9zrSalMKvv4', 7),
(20, 'Taken', 2008, 93, 'Ancien agent secret résidant à Los Angeles, Bryan Mills assiste par téléphone à l\'enlèvement, en plein Paris, de sa fille Kim. Devant faire face à un groupe de mafieux albanais spécialisés dans la traite des femmes et le proxénétisme, il aura besoin de tout son talent d\'ex-agent pour l\'en extirper en moins de 96 heures.', 'http://fr.web.img6.acsta.net/medias/nmedia/18/65/13/27/18899329.jpg', 'https://youtu.be/sBychzk2EJQ', 7),
(21, 'La planete des singes', 1968, 112, 'L\'engin spatial américain Icare, parti en 19721 avec à son bord 4 membres d\'équipage, traverse l\'espace à une vitesse proche de la vitesse de la lumière. Au terme d\'un voyage de 18 mois, le vaisseau s\'écrase le 25 novembre 39782 sur une mystérieuse planète, au coeur d\'une région désertique. Les 3 survivants du crash, le capitaine George Taylor et les lieutenants John Landon et Thomas Dodge, découvrent très vite que ce monde est peuplé d\'hommes primitifs dominés par une race de singes évolués.', 'https://p6.storage.canalblog.com/65/06/1349409/105163859_o.jpg', 'https://youtu.be/EPoPewWdM24', 7),
(22, 'Avatar', 2009, 162, 'Malgré sa paralysie, Jake Sully, un ancien marine immobilisé dans un fauteuil roulant, est resté un combattant au plus profond de son être. Il est recruté pour se rendre à des années-lumière de la Terre, sur Pandora, où de puissants groupes industriels exploitent un minerai rarissime destiné à résoudre la crise énergétique sur Terre.', 'http://fr.web.img4.acsta.net/r_1280_720/medias/nmedia/18/64/43/65/19211318.jpg', 'https://www.youtube.com/watch?v=O1CzgULNRGs', 8),
(23, 'American history x', 1999, 119, 'Ce film tente d\'expliquer l\'origine du racisme et de l\'extrémisme aux États-Unis. Il raconte l\'histoire de Derek qui, voulant venger la mort de son père, abattu par un dealer noir, a épousé les thèses racistes d\'un groupuscule de militants d\'extrême droite et s\'est mis au service de son leader, brutal théoricien prônant la suprématie de la race blanche. Ces théories le mèneront à commettre un double meurtre entraînant son jeune frère, Danny, dans la spirale de la haine.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnLq2eN38vdMlupzRomBtc4k_yVo3K4R2wjgs61gynOzuW7xma', 'https://www.youtube.com/watch?v=wgRbmDfzBuU', 8),
(24, 'Forrest Gump', 1994, 142, 'Au fil des différents interlocuteurs qui viennent s\'asseoir tour à tour à côté de lui sur un banc, Forrest Gump raconte la fabuleuse histoire de sa vie. Sa vie est à l\'image d\'une plume qui se laisse porter par le vent, tout comme Forrest se laisse porter par les événements qu\'il traverse dans l\'Amérique de la seconde moitié du 20e siècle.', 'http://www.linternaute.com/cinema/image_cache/objdbfilm/image/540/107483.jpg', 'https://www.youtube.com/watch?v=q2AP7dAeVhw', 8),
(25, 'Je compte sur vous', 2015, 138, 'Un homme, un téléphone portable, plusieurs millions d\'euros dérobés, une quarantaine détablissements bernés. Drogué à l\'adrénaline que ses arnaques lui procurent, Gilbert Perez manipule et trompe ses victimes avec brio en se faisant passer tour à tour pour leur président puis un agent de la DGSE', 'http://t2.gstatic.com/images?q=tbn:ANd9GcSwonOLwOzr0oVLonsXvm24qbLQAoq9zeXxbwjsozcGGgCldPfd', 'https://www.youtube.com/watch?v=bjJpIfUdReQ', 9),
(26, 'Snowden', 2016, 214, 'Edward Joseph Snowden réaliser son rêve quand il rejoint les équipes de la CIA puis de la NSA. Il découvre alors au cœur des Services de Renseignements américains l’ampleur insoupçonnée de la cyber-surveillance. Violant la Constitution, soutenue par de grandes entreprises, la NSA collecte des montagnes de données et piste toutes les formes de télécommunications à un niveau planétaire. Choqué par cette intrusion systématique dans nos vies privées, Snowden décide de rassembler des preuves et de tout divulguer. Devenu lanceur d’alerte, il sacrifiera sa liberté et sa vie privée.', 'http://t0.gstatic.com/images?q=tbn:ANd9GcTkAolD50YnGvMb_-Ka2mYmrqdjTK4jOFHLfnz8WSfUGsJtp2ID', 'https://www.youtube.com/watch?v=k78GKTvBwyE', 9),
(27, 'The Walk', 2015, 203, 'Biopic sur le funambule français Philippe Petit, célèbre pour avoir joint et traveser en 1974 les deux tours du World Trade Center sur un fil, suspendu au-dessus du vide.', 'http://t2.gstatic.com/images?q=tbn:ANd9GcRpIG1G2zVhhZrO1rDgL4nXKc6f_wN5HtyXw_IhBsWqorDZ_xvC', 'https://www.youtube.com/watch?v=4kERfpAQGCs', 9),
(28, 'TRON', 1982, 96, 'Flynn, un concepteur de jeux vidéo qui s\'est vu voler ses jeux par son ex-employeur, veut à tout prix récupérer une preuve qui lui ferait valoir ses droits. Avec l\'aide d\'Alan et de Lora, deux de ses anciens collègues, il infiltre le MCP (Maître Contrôleur Principal), un ordinateur avide de pouvoir à l\'intelligence artificielle surdéveloppée. Quand ce dernier découvre que Flynn veut s\'infiltrer dans ses circuits, il le téléporte dans un jeu vidéo. Pour s\'évader, Flynn devra compter sur l\'aide de Tron, un programme indépendant inventé par Alan.', 'http://fr.web.img3.acsta.net/r_1920_1080/medias/nmedia/18/68/46/16/19028526.jpg', 'https://www.youtube.com/watch?v=6JTUQf7dZcQ', 10),
(29, 'Wargame', 1983, 111, 'Un jeune passionné d\'informatique, voulant pirater des jeux vidéos, se branche sur un ordinateur secret de l\'armée américaine. Croyant être aux commandes d\'un jeu virtuel, le garçon déclenche sans le savoir le compte à rebours d\'une troisième guerre mondiale.', 'http://fr.web.img6.acsta.net/r_1920_1080/pictures/18/11/27/09/03/3375141.jpg', 'https://www.youtube.com/watch?v=xogbyv108kI', 10),
(30, 'H2G2 : Le guide du voyageur galactic', 2005, 108, 'Sale journée pour le Terrien Arthur Dent. Sa maison est sur le point d\'être rasée par un bulldozer, il découvre que son meilleur ami, Ford Prefect, est un extraterrestre et pour couronner le tout, la Terre va être pulvérisée dans quelques minutes pour faire de la place à une voie express hyperspatiale.', 'http://fr.web.img4.acsta.net/r_1920_1080/medias/nmedia/18/35/53/34/18431166.jpg', 'https://www.youtube.com/watch?v=8TQIvdFl4aU', 10),
(31, 'Blade runner', 1982, 120, 'Arthur a une chance de survivre, mais il doit pour cela se faire prendre en stop par un vaisseau spatial, avec l\'aide de Ford. Sa plus grande aventure va commencer au moment où notre propre monde disparaît... Arthur se jette dans l\'inconnu et entame un délirant périple au cours duquel il va découvrir la véritable nature de l\'univers.', 'http://fr.web.img6.acsta.net/r_1920_1080/medias/nmedia/18/66/01/66/20217903.jpg', 'https://www.youtube.com/watch?v=gCcx85zbxz4', 11),
(32, 'Alien', 1979, 116, 'En 2122, le cargo interstellaire Nostromo, de retour vers la Terre avec son chargement de minerai à la fin de sa mission de raffinerie, capte un signal sonore émis depuis un planétoïde isolé. L\'ordinateur de bord du vaisseau — appelé « Maman » — interrompt alors le trajet du Nostromo et réveille l\'équipage maintenu en biostase (en sommeil artificiel).', 'http://fr.web.img3.acsta.net/r_1920_1080/medias/nmedia/18/35/14/60/18363837.jpg', 'https://www.youtube.com/watch?v=LjLamj-b0I8', 11),
(33, 'Predator', 1987, 97, 'En 1987, un vaisseau spatial extraterrestre pénètre dans l\'atmosphère terrestre et largue une nacelle sur l\'Amérique centrale. Quelque temps après, le major Alan « Dutch » Schaefer (Arnold Schwarzenegger) arrive au Guatemala avec son équipe d\'élite pour une opération visant à retrouver un ministre du cabinet présidentiel perdu avec son second à cause des forces de guérilla en Val Verde (région de fiction).', 'http://fr.web.img5.acsta.net/r_1280_720/medias/nmedia/18/35/16/40/18610572.jpg', 'https://www.youtube.com/watch?v=9u8vZwvP57Y', 11),
(34, 'Whisper, libre comme le vent.', 2013, 105, 'C\'est l\'histoire d\'une rencontre entre une adolescente, Mika, et un cheval nommé Whisper. Magnifique, impétueuse et réputée indomptable, la bête se laisse cependant apprivoiser par sa jeune amie. Mais, alors que Whisper est destiné à l\'abattoir, Mika va devoir prouver qu\'il ne mérite pas ce destin en remportant un tournoi d\'équitation', 'http://fr.web.img6.acsta.net/pictures/15/10/08/09/24/320924.jpg', 'https://www.youtube.com/watch?v=_4skvfN28Eg', 12),
(35, 'Dragons', 2010, 98, 'L\'histoire d\'Harold, jeune Viking peu à son aise dans sa tribu où combattre les dragons est le sport national. Sa vie va être bouleversée par sa rencontre avec un dragon qui va peu à peu amener Harold et les siens à voir le monde d\'un point de vue totalement différent.', 'http://fr.web.img4.acsta.net/medias/nmedia/18/73/01/74/19343191.jpg', 'https://www.youtube.com/watch?v=rsj6Iv2jE1I', 12),
(36, 'Prince of Persia : les sables du temps', 2010, 126, 'Un prince rebelle est contraint d\'unir ses forces avec une mystérieuse princesse pour affronter ensemble les forces du mal et protéger une dague antique capable de libérer les Sables du temps, un don de dieu qui peut inverser le cours du temps et permettre à son possesseur de régner en maître absolu sur le monde.', 'https://images-na.ssl-images-amazon.com/images/I/81DgnUVX1eL._SY550_.jpg', 'https://www.youtube.com/watch?v=KRDeYRawLK4', 12),
(37, 'Le Voyage de Chihiro', 2002, 125, 'Chihiro, dix ans, a tout d\'une petite fille capricieuse. Elle s\'apprête à emménager avec ses parents dans une nouvelle demeure.\r\nSur la route, la petite famille se retrouve face à un immense bâtiment rouge au centre duquel s\'ouvre un long tunnel. De l\'autre côté du passage se dresse une ville fantôme. Les parents découvrent dans un restaurant désert de nombreux mets succulents et ne tardent pas à se jeter dessus. Ils se retrouvent alors transformés en cochons.\r\nPrise de panique, Chihiro s\'enfuit et se dématérialise progressivement. L\'énigmatique Haku se charge de lui expliquer le fonctionnement de l\'univers dans lequel elle vient de pénétrer. Pour sauver ses parents, la fillette va devoir faire face à la terrible sorcière Yubaba, qui arbore les traits d\'une harpie méphistophélique.', 'http://images.affiches-et-posters.com//albums/3/7390/AF7303.JPG', 'http://www.allocine.fr/video/player_gen_cmedia=18670499&cfilm=37485.html', 13),
(38, 'Good Morning England', 2009, 135, 'Carl vient de se faire renvoyer du lycée, et sa mère a décidé qu\'il irait réfléchir à son avenir auprès de son parrain, Quentin. Il se trouve que celui-ci est le patron de Radio Rock, une radio pirate qui émet depuis un bateau en mer du Nord peuplé d\'un équipage éclectique de DJ\'s rock and roll. À leur tête se trouve le Comte, un Américain exubérant, véritable dieu des ondes en synergie totale avec la musique. A ses côtés, ses fidèles animateurs : Dave, ironique, intelligent et d\'un humour acéré ; l\'adorable Simon, qui cherche l\'amour ; l\'énigmatique Midnight Mark, séduisant et silencieux ; Wee Small Hours Bob, le DJ des petites heures du matin, accro à la musique folk et à la drogue, Thick Kevin, qui possède l\'intelligence la plus microscopique du monde ; On-the-Hour John, le chroniqueur des actualités, et Angus \"The Nut\" Nutsford, qui est sans doute l\'homme le plus agaçant d\'Angleterre...', 'http://img.filmsactu.net/datas/films/g/o/good-morning-england/xl/49d8fda9c0dfc.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=18874442&cfilm=134316.html', 13),
(40, 'Summer War', 2009, 114, 'Bienvenue dans le monde de OZ : la plateforme communautaire d\'internet. En se connectant depuis un ordinateur, une télévision ou un téléphone, des millions d\'avatars alimentent le plus grand réseau social en ligne pour une nouvelle vie, hors des limites de la réalité.\r\nKenji, un lycéen timide et surdoué en mathématiques, effectue un job d\'été au service de la maintenance d\'OZ. A sa grande surprise, la jolie Natuski, la fille de ses rêves, lui propose de l\'accompagner à Nagano, sa ville natale. Il se retrouve alors embarqué pour la fête traditionnelle du clan Jinnouchi. Il comprend bientôt que Natsuki ne l\'a invité que pour jouer le rôle du \" futur fiancé \" et faire bonne figure vis-à-vis de sa vénérable grand mère. Au même moment, un virus attaque OZ, déclenchant catastrophe sur catastrophe au niveau planétaire.\r\nAvec l\'aide de Kenji, tout le clan Jinnouchi se lance alors dans une véritable croisade familiale pour sauver le monde virtuel et ses habitants...', 'http://fr.web.img6.acsta.net/medias/nmedia/18/74/07/75/19434023.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=18951740&cfilm=177581.html', 13),
(41, 'Shutter island', 2010, 129, 'En 1954, le marshal Teddy Daniels et son coéquipier Chuck Aule sont envoyés enquêter sur l\'île de Shutter Island, dans un hôpital psychiatrique où sont internés de dangereux criminels. L\'une des patientes, Rachel Solando, a inexplicablement disparu. Comment la meurtrière a-t-elle pu sortir d\'une cellule fermée de l\'extérieur ? Le seul indice retrouvé dans la pièce est une feuille de papier sur laquelle on peut lire une suite de chiffres et de lettres sans signification apparente. Oeuvre cohérente d\'une malade, ou cryptogramme ?', 'http://fr.web.img4.acsta.net/medias/nmedia/18/69/96/84/19151192.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=18916868&cfilm=132039.html', 14),
(42, 'Le seigneur des anneaux : Le retour du roi', 2003, 200, 'Les armées de Sauron ont attaqué Minas Tirith, la capitale de Gondor. Jamais ce royaume autrefois puissant n\'a eu autant besoin de son roi. Mais Aragorn trouvera-t-il en lui la volonté d\'accomplir sa destinée ?\r\nTandis que Gandalf s\'efforce de soutenir les forces brisées de Gondor, Théoden exhorte les guerriers de Rohan à se joindre au combat. Mais malgré leur courage et leur loyauté, les forces des Hommes ne sont pas de taille à lutter contre les innombrables légions d\'ennemis qui s\'abattent sur le royaume...\r\nChaque victoire se paye d\'immenses sacrifices. Malgré ses pertes, la Communauté se jette dans la bataille pour la vie, ses membres faisant tout pour détourner l\'attention de Sauron afin de donner à Frodon une chance d\'accomplir sa quête.\r\nVoyageant à travers les terres ennemies, ce dernier doit se reposer sur Sam et Gollum, tandis que l\'Anneau continue de le tenter...', 'http://img.filmsactu.net/datas/films/l/e/le-seigneur-des-anneaux-le-retour-du-roi/xl/474b58c2d7379.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19448603&cfilm=39187.html', 14),
(43, 'Harry Potter : Le prince de sang mélé', 2009, 160, 'L\'étau démoniaque de Voldemort se resserre sur l\'univers des Moldus et le monde de la sorcellerie. Poudlard a cessé d\'être un havre de paix, le danger rode au coeur du château... Mais Dumbledore est plus décidé que jamais à préparer Harry à son combat final, désormais imminent. Ensemble, le vieux maître et le jeune sorcier vont tenter de percer à jour les défenses de Voldemort. Pour les aider dans cette délicate entreprise, Dumbledore va relancer et manipuler son ancien collègue, le Professeur Horace Slughorn, qu\'il croit en possession d\'informations vitales sur le jeune Voldemort. Mais un autre \"mal\" hante cette année les étudiants : le démon de l\'adolescence ! Harry est de plus en plus attiré par Ginny, qui ne laisse pas indifférent son rival, Dean Thomas ; Lavande Brown a jeté son dévolu sur Ron, mais oublié le pouvoir \"magique\" des chocolats de Romilda Vane ; Hermione, rongée par la jalousie, a décidé de cacher ses sentiments, vaille que vaille. L\'amour est dans tous les coeurs - sauf un. Car un étudiant reste étrangement sourd à son appel. Dans l\'ombre, il poursuit avec acharnement un but aussi mystérieux qu\'inquiétant... jusqu\'à l\'inévitable tragédie qui bouleversera à jamais Poudlard...', 'https://vignette.wikia.nocookie.net/harrypotter/images/b/b0/Affichefilm_HP6.jpg/revision/latest?cb=20090603182916&path-prefix=fr', 'http://www.allocine.fr/video/player_gen_cmedia=18903516&cfilm=116305.html', 14),
(44, 'Doctor Strange', 2016, 155, 'Doctor Strange suit l\'histoire du Docteur Stephen Strange, talentueux neurochirurgien qui, après un tragique accident de voiture, doit mettre son égo de côté et apprendre les secrets d\'un monde caché de mysticisme et de dimensions alternatives. Basé à New York, dans le quartier de Greenwich Village, Doctor Strange doit jouer les intermédiaires entre le monde réel et ce qui se trouve au-delà, en utlisant un vaste éventail d\'aptitudes métaphysiques et d\'artefacts pour protéger le Marvel Cinematic Universe.', 'https://comic.systems/images/Disney/DoctorStrange/DoctorStrange-affiche-4801', 'http://www.allocine.fr/video/player_gen_cmedia=19562026&cfilm=130533.html', 15),
(45, 'Avengers Infinite war', 2018, 149, 'Les Avengers et leurs alliés devront être prêts à tout sacrifier pour neutraliser le redoutable Thanos avant que son attaque éclair ne conduise à la destruction complète de l’univers. ', 'https://blog.francetvinfo.fr/popup/files/2018/04/AVENGERS_INFINITY_120_PAYOFF_RVB-600x817.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19577543&cfilm=218265.html', 15),
(46, 'Pacific Rim', 2013, 130, 'Surgies des flots, des hordes de créatures monstrueuses venues d’ailleurs, les «Kaiju», ont déclenché une guerre qui a fait des millions de victimes et épuisé les ressources naturelles de l’humanité pendant des années. Pour les combattre, une arme d’un genre nouveau a été\r\nmise au point : de gigantesques robots, les «Jaegers», contrôlés simultanément par deux pilotes qui communiquent par télépathie grâce à une passerelle neuronale baptisée le «courant». Mais même les Jaegers semblent impuissants face aux redoutables Kaiju.\r\nAlors que la défaite paraît inéluctable, les forces armées qui protègent l’humanité n’ont d’autre choix que d’avoir recours à deux héros hors normes : un ancien pilote au bout du rouleau (Charlie Hunnam) et une jeune femme en cours d’entraînement (Rinko Kikuchi) qui font équipe pour manoeuvrer un Jaeger d’apparence obsolète. Ensemble, ils incarnent désormais le dernier rempart de l’humanité contre une apocalypse de plus en plus imminente…', 'https://blusteel.fr/uploads/monthly_2018_03/ax2fc8zbpjgf3bd0kkrmxoyxerg.jpg.a852b7453050e06f9f28cd29e59901b6.jpg', 'http://www.allocine.fr/video/player_gen_cmedia=19536109&cfilm=191289.html', 15);

-- --------------------------------------------------------

--
-- Structure de la table `genre`
--

CREATE TABLE `genre` (
  `idGenre` int(11) NOT NULL,
  `nomGenre` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `genre`
--

INSERT INTO `genre` (`idGenre`, `nomGenre`) VALUES
(1, 'Action '),
(2, 'Animation'),
(3, 'Aventure'),
(4, 'Biopic '),
(5, 'Comédie '),
(6, 'Drame'),
(7, 'Epouvante '),
(8, 'Fantastique'),
(9, 'Historique'),
(10, 'Horreur'),
(11, 'Musical'),
(12, 'Policier '),
(13, 'Science-Fiction'),
(14, 'Thriller ');

-- --------------------------------------------------------

--
-- Structure de la table `joue`
--

CREATE TABLE `joue` (
  `idPersonne` int(11) NOT NULL,
  `idFilm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `joue`
--

INSERT INTO `joue` (`idPersonne`, `idFilm`) VALUES
(26, 1),
(53, 1),
(163, 1),
(232, 1),
(236, 1),
(6, 2),
(104, 2),
(159, 2),
(225, 2),
(255, 2),
(4, 3),
(107, 3),
(144, 3),
(176, 3),
(259, 3),
(9, 4),
(10, 4),
(195, 4),
(243, 4),
(2, 5),
(29, 5),
(31, 5),
(193, 5),
(220, 5),
(128, 6),
(161, 6),
(171, 6),
(203, 6),
(247, 6),
(33, 7),
(94, 7),
(104, 7),
(144, 7),
(149, 7),
(49, 8),
(75, 8),
(136, 8),
(153, 8),
(166, 8),
(17, 9),
(98, 9),
(152, 9),
(191, 9),
(252, 9),
(40, 10),
(139, 10),
(202, 10),
(230, 10),
(244, 10),
(67, 11),
(122, 11),
(146, 11),
(222, 11),
(257, 11),
(181, 12),
(190, 12),
(227, 12),
(237, 12),
(245, 12),
(83, 13),
(102, 13),
(105, 13),
(186, 13),
(226, 13),
(25, 14),
(27, 14),
(134, 14),
(147, 14),
(212, 14),
(82, 15),
(116, 15),
(170, 15),
(187, 15),
(229, 15),
(60, 16),
(175, 16),
(248, 16),
(44, 17),
(48, 17),
(132, 17),
(34, 18),
(112, 18),
(165, 18),
(64, 19),
(68, 19),
(221, 19),
(258, 19),
(261, 19),
(84, 20),
(133, 20),
(142, 20),
(155, 20),
(162, 20),
(39, 21),
(117, 21),
(145, 21),
(172, 21),
(214, 21),
(93, 22),
(178, 22),
(225, 22),
(238, 22),
(239, 22),
(12, 23),
(21, 23),
(71, 23),
(72, 23),
(120, 23),
(90, 24),
(184, 24),
(213, 24),
(223, 24),
(248, 24),
(109, 25),
(138, 25),
(158, 25),
(256, 25),
(265, 25),
(136, 26),
(174, 26),
(188, 26),
(235, 26),
(267, 26),
(16, 27),
(18, 27),
(38, 27),
(114, 27),
(136, 27),
(14, 28),
(28, 28),
(50, 28),
(62, 28),
(119, 28),
(5, 29),
(15, 29),
(52, 29),
(131, 29),
(170, 29),
(129, 30),
(168, 30),
(224, 30),
(263, 30),
(268, 30),
(56, 31),
(99, 31),
(160, 31),
(219, 31),
(234, 31),
(100, 32),
(127, 32),
(238, 32),
(249, 32),
(253, 32),
(11, 33),
(22, 33),
(32, 33),
(76, 33),
(121, 33),
(51, 34),
(66, 34),
(97, 34),
(69, 35),
(79, 35),
(85, 35),
(16, 36),
(91, 36),
(113, 36),
(57, 37),
(183, 37),
(216, 37),
(23, 38),
(77, 38),
(200, 38),
(205, 38),
(250, 38),
(13, 40),
(140, 40),
(182, 40),
(185, 40),
(16, 41),
(153, 41),
(167, 41),
(179, 41),
(74, 42),
(106, 42),
(233, 42),
(254, 42),
(55, 43),
(78, 43),
(217, 43),
(19, 44),
(20, 44),
(41, 44),
(141, 44),
(204, 44),
(42, 45),
(45, 45),
(137, 45),
(167, 45),
(209, 45),
(36, 46),
(37, 46),
(86, 46),
(108, 46),
(264, 46);

-- --------------------------------------------------------

--
-- Structure de la table `motsCles`
--

CREATE TABLE `motsCles` (
  `idMotsCles` int(11) NOT NULL,
  `motMotCle` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `motsCles`
--

INSERT INTO `motsCles` (`idMotsCles`, `motMotCle`) VALUES
(1, '70s'),
(2, 'american'),
(3, 'amitié'),
(4, 'anneaux'),
(5, 'anticipation'),
(6, 'apocalypse'),
(7, 'armes à feu'),
(8, 'avatar'),
(9, 'aventure'),
(10, 'badass'),
(11, 'bateau'),
(12, 'cavalier'),
(13, 'chaise électrique'),
(14, 'chasse'),
(15, 'cheval'),
(16, 'Chihiro'),
(17, 'clandestin'),
(18, 'conflit'),
(19, 'course'),
(20, 'crime'),
(21, 'dragon'),
(22, 'droïde'),
(23, 'élu'),
(24, 'enlevement'),
(25, 'enquête'),
(26, 'épée'),
(27, 'équitation'),
(28, 'espace'),
(29, 'espace-temps'),
(30, 'extraterreste'),
(31, 'fantastique'),
(32, 'fantôme'),
(33, 'foi'),
(34, 'folie'),
(35, 'football americain'),
(36, 'Forrest'),
(37, 'funambule'),
(38, 'futur'),
(39, 'futuriste'),
(40, 'galaxie'),
(41, 'guerre'),
(42, 'Gump'),
(43, 'HakunaMatata'),
(44, 'Harry '),
(45, 'héros'),
(46, 'histoire vrai'),
(47, 'history'),
(48, 'humanoïdes'),
(49, 'imaginaire'),
(50, 'informatique\r\n'),
(51, 'intelligence artificielle'),
(52, 'Jedi'),
(53, 'jeux'),
(54, 'jeux vidéos'),
(55, 'jungle'),
(56, 'liberté'),
(57, 'lion'),
(58, 'livre électronique'),
(59, 'Mafia'),
(60, 'magie'),
(61, 'Marvel'),
(62, 'marvin'),
(63, 'mère-fils'),
(64, 'monde virtuel'),
(65, 'Navi'),
(66, 'Neo'),
(67, 'oasis'),
(68, 'Paris'),
(69, 'Perse'),
(70, 'pieux'),
(71, 'pirate'),
(72, 'pirate informatique'),
(73, 'planète'),
(74, 'Potter'),
(75, 'prince'),
(76, 'psychiatrie'),
(77, 'racisme'),
(78, 'Radio-Pirate'),
(79, 'répliquant'),
(80, 'réseau'),
(81, 'rêves'),
(82, 'robot'),
(83, 'rock'),
(84, 'roi'),
(85, 'Sauron'),
(86, 'Scarlett'),
(87, 'singe'),
(88, 'Slasher'),
(89, 'souris'),
(90, 'TDAH'),
(91, 'téléphonique'),
(92, 'tête'),
(93, 'toupie'),
(94, 'trhiller '),
(95, 'tueur'),
(96, 'tyrol'),
(97, 'umbrella'),
(98, 'vampires'),
(99, 'vegan'),
(100, 'vicking'),
(101, 'virtuel'),
(102, 'voiture'),
(103, 'wall street'),
(104, 'zombies'),
(105, '42');

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE `pays` (
  `idPays` int(11) NOT NULL,
  `nomPays` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `pays`
--

INSERT INTO `pays` (`idPays`, `nomPays`) VALUES
(1, 'Allemagne'),
(3, 'Suède'),
(5, 'Australie '),
(6, 'Autriche'),
(8, 'Canada'),
(9, 'Danemark '),
(10, 'Ecosse'),
(11, 'Etats-Unis '),
(12, 'France'),
(15, 'Guatemala'),
(16, 'Iran'),
(17, 'Irlande'),
(18, 'Israël'),
(19, 'Japon'),
(20, 'Maroc '),
(21, 'Mexique'),
(22, 'Chili '),
(23, 'Nouvelle-Zelande'),
(24, 'Pays-Bas'),
(25, 'Québec'),
(26, 'Royaume-Uni '),
(27, 'Singapour '),
(28, 'Ukraine');

-- --------------------------------------------------------

--
-- Structure de la table `personne`
--

CREATE TABLE `personne` (
  `idPersonne` int(11) NOT NULL,
  `prenomPersonne` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `nomPersonne` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `idPays` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `personne`
--

INSERT INTO `personne` (`idPersonne`, `prenomPersonne`, `nomPersonne`, `idPays`) VALUES
(1, 'Adam ', 'F.Goldberg', 11),
(2, 'Albert ', 'Brooks', 11),
(3, 'Alexander ', 'Witt', 22),
(4, 'Alfie ', 'Allen', 26),
(5, 'Ally', ' sheedy', 11),
(6, 'Andrew ', 'Garfield', 11),
(7, 'Andrew Kevin', ' Walker', 11),
(8, 'Andrew ', 'Knight', 11),
(9, 'Anne', ' Dorval', 25),
(10, 'Antoine-Olivier', ' Pilon', 8),
(11, 'Arnold ', 'Schwarzenegger', 6),
(12, 'Avery ', 'Brooks', 11),
(13, 'Ayumu ', 'Saitô', 19),
(14, 'Barnard', 'Hughes', 11),
(15, 'Barry ', 'Corbin', 11),
(16, 'Ben ', 'Kingsley', 26),
(17, 'Ben ', 'Mendelsohn', 5),
(18, 'Ben ', 'Schwartz', 11),
(19, 'Benedict ', 'Cumberbatch', 26),
(20, 'Benedict ', 'Wong', 26),
(21, 'Beverly ', 'D\'Angelo', 11),
(22, 'Bill ', 'Duke', 11),
(23, 'Bill ', 'Nighy', 26),
(24, 'Boaz ', 'Yakin', 11),
(25, 'Bonnie', ' Hunt', 11),
(26, 'Brad ', 'Dourif', 11),
(27, 'Bradley ', 'Pierce', 11),
(28, 'Bruce ', 'Boxleitner', 11),
(29, 'Bryan ', 'Cranston', 11),
(30, 'C. Robert ', 'Cargill', 11),
(31, 'Carey ', 'Mulligan', 26),
(32, 'Carl ', 'Weathers', 11),
(33, 'Carrie-Anne ', 'Moss', 8),
(34, 'CCH ', 'Pounder', 11),
(35, 'Chad ', 'Stahelski', 11),
(36, 'Charles Matthew ', 'Hunnam', 26),
(37, 'Charles ', 'Peckham Day', 11),
(38, 'Charlotte ', 'Le Bon', 8),
(39, 'Charlton ', 'Heston', 11),
(40, 'Chin ', 'Han', 27),
(41, 'Chiwetel ', 'Umeadi Ejiofor', 26),
(42, 'Chris ', 'Evans', 11),
(43, 'Chris ', 'Van Allsburg', 11),
(44, 'Christina ', 'Ricci', 11),
(45, 'Christopher ', 'Hemsworth', 5),
(46, 'Christopher ', 'Markus', 11),
(47, 'Christopher', ' Nolan', 26),
(48, 'Christopher ', 'Walken', 11),
(49, 'Cillian ', 'Murphy', 17),
(50, 'Cindy', 'Morgan', 11),
(51, 'Cornelia ', 'Froboess', 1),
(52, 'Dabney ', 'Colman', 11),
(53, 'Daeg ', 'Faerch', 8),
(54, 'Dan ', 'O\'Bannon', 11),
(55, 'Daniel ', 'Radcliffe', 26),
(56, 'Daryl', 'Hannah', 11),
(57, 'Daveigh ', 'Chase', 11),
(58, 'David ', 'Leitch', 11),
(59, 'David ', 'McKenna', 11),
(60, 'David ', 'Morse', 11),
(61, 'David ', 'S. Goyer', 11),
(62, 'David ', 'Warner', 26),
(63, 'Dean ', 'DeBlois', 11),
(64, 'Denzel ', 'Washington', 11),
(65, 'Derek ', 'Kolstad', 11),
(66, 'Detlev ', 'Buck', 1),
(67, 'Dominique ', 'Purcell', 26),
(68, 'Donald ', 'Faison', 11),
(69, 'Donald ', 'Reignoux', 12),
(70, 'Douglas ', 'Adams', 26),
(71, 'Edward ', 'Furlong', 11),
(72, 'Edward ', 'Norton', 11),
(73, 'Ehren', 'Kruger', 11),
(74, 'Elijah ', 'Wood', 11),
(75, 'Ellen ', 'Page', 8),
(76, 'Elpidia ', 'Carillo', 21),
(77, 'Emma ', 'Thompson', 26),
(78, 'Emma ', 'Watson', 26),
(79, 'Emmanuel ', 'Jacomy', 12),
(80, 'Eric ', 'Roth', 11),
(81, 'Ernest ', 'Cline', 11),
(82, 'Ernie ', 'Sabella', 11),
(83, 'Ewan ', 'McGregor', 10),
(84, 'Famke ', 'Janssen', 24),
(85, 'Florine ', 'Orphelin', 12),
(86, 'Francis Ronald', 'Perlman', 11),
(87, 'Franck ', 'Darabont', 11),
(88, 'Franklin', 'J.Schaffner', 11),
(89, 'Garth ', 'Jennings', 26),
(90, 'Gary ', 'Sinise', 11),
(91, 'Gemma ', 'Arterton', 26),
(92, 'George ', 'Lucas', 11),
(93, 'Giovanni ', 'Ribisi', 11),
(94, 'Gloria ', 'Foster', 11),
(95, 'Gregory ', 'Allen Howard', 11),
(96, 'Guillermo ', 'del Toro', 21),
(97, 'Hanna ', 'Höppner', 1),
(98, 'Hannah ', 'John-Kamen', 26),
(99, 'Harisson ', 'Ford', 11),
(100, 'Harry ', 'Dean Stanton', 11),
(101, 'Hayao ', 'Miyazaki', 19),
(102, 'Hayden ', 'Christensen', 8),
(103, 'Hossein ', 'Amini', 16),
(104, 'Hugo ', 'Weaving', 5),
(105, 'Ian ', 'McDiarmind', 10),
(106, 'Ian ', 'McKellen', 26),
(107, 'Ian ', 'Mcshane', 26),
(108, 'Idrissa ', 'Akuna Elba', 26),
(109, 'Isaac  ', 'Sharry', 20),
(110, 'J.K ', 'Rowling', 26),
(111, 'J.R.R ', 'Tolkien', 23),
(112, 'Jack ', 'Palance', 11),
(113, 'Jake ', 'Gyllenhaal', 11),
(114, 'James ', 'Badge Dale', 11),
(115, 'James ', 'Cameron', 8),
(116, 'James ', 'Earl Jones', 11),
(117, 'James ', 'Whitmore', 11),
(118, 'Jamie ', 'Moss', 11),
(119, 'Jeff ', 'Bridges', 11),
(120, 'Jennifer ', 'Lien', 11),
(121, 'Jesse ', 'Ventura', 11),
(122, 'Jessica ', 'Biel', 11),
(123, 'Jims ', 'Thomas', 11),
(124, 'Joe ', 'Johnston', 11),
(125, 'Joe ', 'Russo', 11),
(126, 'John ', 'Badham', 11),
(127, 'John ', 'Hurt', 26),
(128, 'John ', 'Lithgow', 11),
(129, 'John ', 'Malkovich', 11),
(130, 'John ', 'MCTierman', 11),
(131, 'John ', 'Wood', 26),
(132, 'Johnny ', 'Deep', 11),
(133, 'Jon ', 'Gries', 11),
(134, 'Jonathan ', 'Hyde', 5),
(135, 'Jordan ', 'Mechner', 11),
(136, 'Joseph ', 'Gordon-Levitt', 11),
(137, 'Josh ', 'Brolin', 11),
(138, 'Julie ', 'Gayet', 12),
(139, 'Juliette ', 'Binoche', 12),
(140, 'Junko ', 'Fuji', 19),
(141, 'Katherine Matilda ', 'Swinton', 26),
(142, 'Katie ', 'Cassidy', 11),
(143, 'Katja ', 'Von Garnier', 1),
(144, 'Keanu ', 'Reeves', 11),
(145, 'Kim ', 'Hunter', 11),
(146, 'Kris ', 'Kristofferson', 11),
(147, 'Kristen ', 'Dunst', 11),
(148, 'Laeta ', 'Kalogridis', 11),
(149, 'Laurence ', 'Fishburne', 11),
(150, 'Lawrence ', 'Lasker', 11),
(151, 'Lea ', 'Schmidbauer', 1),
(152, 'Lena ', 'Waithe', 11),
(153, 'Leonardo ', 'Dicaprio', 11),
(154, 'Les freres ', 'Wachowski', 11),
(155, 'Liam ', 'Neeson', 17),
(156, 'Linda ', 'Woolverton', 11),
(157, 'Luc ', 'Besson', 12),
(158, 'Ludovik Anne  ', 'Charrier', 12),
(159, 'Luke ', 'Bracey', 5),
(160, 'M.Emmet ', 'Walsh', 11),
(161, 'Mackenzie ', 'Foy', 11),
(162, 'Maggie ', 'Grace', 11),
(163, 'Malcom ', 'McDowell', 11),
(164, 'Mamoru ', 'Hosoda', 19),
(165, 'Marianne ', 'Sägebrecht', 1),
(166, 'Marion ', 'Cotillard', 12),
(167, 'Mark Alan ', 'Ruffalo', 11),
(168, 'Martin ', 'Freeman', 26),
(169, 'Martin ', 'Scorsese', 11),
(170, 'Matthew ', 'Broderick', 11),
(171, 'Matthew ', 'McConaughey', 11),
(172, 'Maurice ', 'Evans', 11),
(173, 'Mel ', 'Gibson', 11),
(174, 'Melisse ', 'Leo', 11),
(175, 'Michael ', 'Clarke Duncan', 11),
(176, 'Michael ', 'Nyqvist', 3),
(177, 'Michael ', 'Wilson', 11),
(178, 'Michelle ', 'Rodriguez', 11),
(179, 'Michelle ', 'Williams', 11),
(180, 'Mike ', 'Newell', 11),
(181, 'Milla ', 'Jovovich', 28),
(182, 'Mitsuki ', 'Tanimura', 19),
(183, 'Miyu ', 'Irino', 19),
(184, 'Mykelti ', 'Williamson', 11),
(185, 'Namai ', 'Sakuraba', 19),
(186, 'Natalie ', 'Portman', 18),
(187, 'Nathan ', 'Lane', 11),
(188, 'Nicolas ', 'Cage', 11),
(189, 'Nicolas ', 'Winding Refn', 9),
(190, 'Oded ', 'Fehr', 18),
(191, 'Olivia ', 'Cook', 26),
(192, 'Olivier ', 'Stone', 11),
(193, 'Oscar ', 'Isaac', 15),
(194, 'Pascal ', 'Elbé', 12),
(195, 'Patrick  ', 'Huard', 8),
(196, 'Paul ', 'W. S. Anderson', 26),
(197, 'Percy ', 'Adlon', 11),
(198, 'Peter ', 'Jackson', 23),
(199, 'Philip ', 'K. Dick', 11),
(200, 'Philippe ', 'Seymour Hoffman', 11),
(201, 'Pierre ', 'Morel', 12),
(202, 'Pilou ', 'Asbæk', 9),
(203, 'Quentin ', 'Dherret', 12),
(204, 'Rachel Anne ', 'McAdams', 8),
(205, 'Rhys ', 'Ifans', 26),
(206, 'Richard ', 'Curtis', 26),
(207, 'Ridley ', 'Scott', 26),
(208, 'Rob ', 'Zombie', 11),
(209, 'Robert John ', 'Downey Junior', 11),
(210, 'Robert ', 'Schenkkan', 11),
(211, 'Robert ', 'Zemeckis', 11),
(212, 'Robin ', 'Williams', 11),
(213, 'Robin ', 'Wright', 11),
(214, 'Roddy ', 'McDowall', 11),
(215, 'Roger ', 'Allers', 11),
(216, 'Rumi ', 'Hiiragi', 19),
(217, 'Rupert ', 'Grint', 26),
(218, 'Rupert ', 'Sanders', 26),
(219, 'Rutger ', 'Hauer', 24),
(220, 'Ryan ', 'Gosling', 8),
(221, 'Ryan ', 'Hurst', 11),
(222, 'Ryan ', 'Renolds', 8),
(223, 'Sally ', 'Field', 11),
(224, 'Sam ', 'Rockwell', 11),
(225, 'Sam ', 'Worthington', 5),
(226, 'Samuel ', 'L. Jackson', 11),
(227, 'Sandrine ', 'Holt', 26),
(228, 'Satoko ', 'Okudera', 19),
(229, 'Jeremy ', 'Irons', 26),
(230, 'Scarlett ', 'Johansson', 11),
(231, 'Scott ', 'Derrickson', 11),
(232, 'Scout ', 'Taylor-Compton', 11),
(233, 'Sean ', 'Astin', 11),
(234, 'Sean ', 'Young', 11),
(235, 'Shailene ', 'Woodley', 11),
(236, 'Sheri Moon ', 'Zombie', 11),
(237, 'Sienna ', 'Guillory', 26),
(238, 'Sigourney ', 'Weaver', 11),
(239, 'Stephen ', 'Lang', 11),
(240, 'Steve ', 'Kloves', 26),
(241, 'Steven ', 'Lisberger', 11),
(242, 'Steven ', 'Spielberg', 11),
(243, 'Suzanne ', 'Clément', 25),
(244, 'Takeshi ', 'Kitano', 19),
(245, 'Thomas ', 'Kretschmann', 1),
(246, 'Tim ', 'Burton', 11),
(247, 'Timothée ', 'Chalamet', 11),
(248, 'Tom ', 'Hanks', 11),
(249, 'Tom ', 'Skerritt', 11),
(250, 'Tom ', 'Sturridge', 26),
(251, 'Tony ', 'Kaye', 26),
(252, 'Tye ', 'Sheridan', 11),
(253, 'Veronica ', 'Cartwright', 26),
(254, 'Viggo ', 'Mortensen', 11),
(255, 'Vince ', 'Vaughn', 11),
(256, 'Vincent ', 'Elbaz', 12),
(257, 'Wesley ', 'Snipes', 11),
(258, 'Will ', 'Patton', 11),
(259, 'Willem ', 'Dafoe', 11),
(260, 'William ', 'Wheeler', 11),
(261, 'Wood ', 'Harris', 11),
(262, 'Xavier ', 'Dolan', 8),
(263, 'Yasiin ', 'Bey', 11),
(264, 'Yuriko ', 'Kikuchi', 11),
(265, 'Zabou ', 'Breitman', 12),
(266, 'Zac ', 'Penn', 11),
(267, 'Zachary ', 'Qiunto', 11),
(268, 'Zooey ', 'Deschanel', 11),
(269, 'David', 'Yates', 26);

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `idSocProd` int(11) NOT NULL,
  `idFilm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `produit`
--

INSERT INTO `produit` (`idSocProd`, `idFilm`) VALUES
(21, 1),
(16, 2),
(16, 3),
(14, 4),
(2, 5),
(24, 6),
(24, 7),
(24, 8),
(24, 9),
(11, 13),
(22, 14),
(23, 15),
(24, 16),
(12, 17),
(24, 18),
(1, 22),
(17, 23),
(18, 24),
(9, 25),
(7, 26),
(19, 27),
(23, 28),
(15, 29),
(23, 30),
(24, 31),
(1, 32),
(4, 33),
(5, 34),
(6, 35),
(23, 36),
(3, 37),
(20, 38),
(8, 40),
(17, 42),
(24, 42),
(25, 42),
(10, 43),
(24, 43),
(13, 44),
(13, 45),
(24, 46);

-- --------------------------------------------------------

--
-- Structure de la table `realise`
--

CREATE TABLE `realise` (
  `idFilm` int(11) NOT NULL,
  `idPersonne` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `realise`
--

INSERT INTO `realise` (`idFilm`, `idPersonne`) VALUES
(12, 3),
(19, 24),
(3, 35),
(6, 47),
(8, 47),
(3, 58),
(11, 61),
(35, 63),
(16, 87),
(21, 88),
(30, 89),
(13, 92),
(46, 96),
(37, 101),
(22, 115),
(14, 124),
(45, 125),
(29, 126),
(33, 130),
(34, 143),
(7, 154),
(40, 164),
(41, 169),
(2, 173),
(36, 180),
(5, 189),
(26, 192),
(25, 194),
(18, 197),
(42, 198),
(20, 201),
(38, 206),
(31, 207),
(32, 207),
(1, 208),
(24, 211),
(27, 211),
(15, 215),
(10, 218),
(44, 231),
(28, 241),
(9, 242),
(17, 246),
(23, 251),
(4, 262),
(43, 269);

-- --------------------------------------------------------

--
-- Structure de la table `SocieteProd`
--

CREATE TABLE `SocieteProd` (
  `idSocProd` int(11) NOT NULL,
  `nomSocProd` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `SocieteProd`
--

INSERT INTO `SocieteProd` (`idSocProd`, `nomSocProd`) VALUES
(1, '20th Century Fox'),
(2, 'Bold Films'),
(3, 'Buena Vista International'),
(4, 'Capricci'),
(5, 'Constantin Film'),
(6, 'DreamWorks Animation'),
(7, 'Endgame Entertainment'),
(8, 'Eurozoom'),
(9, 'France2 Cinéma'),
(10, 'HeyDay FIlms'),
(11, 'LucasFilm'),
(12, 'Mandalay Pictures'),
(13, 'Marvel Studios'),
(14, 'Metafilms'),
(15, 'Metro Goldwyn Mayer'),
(16, 'Metropolitan FilmExport'),
(17, 'New Line Cinema'),
(18, 'Paramount Pictures'),
(19, 'Sony Pictures Entertainment'),
(20, 'StudioCanal'),
(21, 'TFM Distribution'),
(22, 'TriStar Pictures'),
(23, 'Walt Disney Pictures'),
(24, 'Warner Bros'),
(25, 'WingNut FIlms');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `idUtilsateur` int(11) NOT NULL,
  `pseudoUtilisateur` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `utilisateur`
--

INSERT INTO `utilisateur` (`idUtilsateur`, `pseudoUtilisateur`) VALUES
(1, 'Christophe'),
(2, 'Quentin'),
(3, 'FabienO'),
(4, 'FabienB'),
(5, 'JP'),
(6, 'Corinne'),
(7, 'Thibaud'),
(8, 'Francis'),
(9, 'Maximilien'),
(10, 'Laurent'),
(11, 'Fred'),
(12, 'Sylvie'),
(13, 'François'),
(14, 'Maxime'),
(15, 'Edains');

-- --------------------------------------------------------

--
-- Structure de la table `vient_De`
--

CREATE TABLE `vient_De` (
  `idPays` int(11) NOT NULL,
  `idFilm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `vient_De`
--

INSERT INTO `vient_De` (`idPays`, `idFilm`) VALUES
(11, 1),
(11, 2),
(11, 3),
(8, 4),
(11, 5),
(11, 6),
(11, 7),
(11, 8),
(11, 9),
(11, 10),
(11, 11),
(11, 12),
(11, 13),
(11, 14),
(11, 15),
(11, 16),
(11, 17),
(11, 18),
(11, 19),
(12, 20),
(11, 21),
(11, 22),
(11, 23),
(11, 24),
(12, 25),
(1, 26),
(11, 27),
(11, 28),
(11, 29),
(11, 30),
(11, 31),
(26, 32),
(11, 33),
(1, 34),
(11, 35),
(11, 36),
(19, 37),
(26, 38),
(19, 40),
(11, 41),
(11, 42),
(11, 43),
(11, 44),
(11, 45),
(11, 46);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `definit`
--
ALTER TABLE `definit`
  ADD PRIMARY KEY (`idMotsCles`,`idFilm`),
  ADD KEY `FK_definit_idFilm` (`idFilm`);

--
-- Index pour la table `ecrit`
--
ALTER TABLE `ecrit`
  ADD PRIMARY KEY (`idFilm`,`idPersonne`),
  ADD KEY `FK_ecrit_idPersonne` (`idPersonne`);

--
-- Index pour la table `est`
--
ALTER TABLE `est`
  ADD PRIMARY KEY (`idFilm`,`idGenre`),
  ADD KEY `FK_est_idGenre` (`idGenre`);

--
-- Index pour la table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`idFilm`),
  ADD KEY `FK_Film_idUtilisateur` (`idUtilisateur`);

--
-- Index pour la table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`idGenre`);

--
-- Index pour la table `joue`
--
ALTER TABLE `joue`
  ADD PRIMARY KEY (`idPersonne`,`idFilm`),
  ADD KEY `FK_joue_idFilm` (`idFilm`);

--
-- Index pour la table `motsCles`
--
ALTER TABLE `motsCles`
  ADD PRIMARY KEY (`idMotsCles`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`idPays`);

--
-- Index pour la table `personne`
--
ALTER TABLE `personne`
  ADD PRIMARY KEY (`idPersonne`),
  ADD KEY `FK_personne_idPays` (`idPays`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`idSocProd`,`idFilm`),
  ADD KEY `FK_produit_idFilm` (`idFilm`);

--
-- Index pour la table `realise`
--
ALTER TABLE `realise`
  ADD PRIMARY KEY (`idFilm`,`idPersonne`),
  ADD KEY `FK_realise_idPersonne` (`idPersonne`);

--
-- Index pour la table `SocieteProd`
--
ALTER TABLE `SocieteProd`
  ADD PRIMARY KEY (`idSocProd`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`idUtilsateur`);

--
-- Index pour la table `vient_De`
--
ALTER TABLE `vient_De`
  ADD PRIMARY KEY (`idPays`,`idFilm`),
  ADD KEY `FK_vient_de_idFilm` (`idFilm`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `film`
--
ALTER TABLE `film`
  MODIFY `idFilm` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT pour la table `genre`
--
ALTER TABLE `genre`
  MODIFY `idGenre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `motsCles`
--
ALTER TABLE `motsCles`
  MODIFY `idMotsCles` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT pour la table `pays`
--
ALTER TABLE `pays`
  MODIFY `idPays` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT pour la table `personne`
--
ALTER TABLE `personne`
  MODIFY `idPersonne` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
--
-- AUTO_INCREMENT pour la table `SocieteProd`
--
ALTER TABLE `SocieteProd`
  MODIFY `idSocProd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `idUtilsateur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `definit`
--
ALTER TABLE `definit`
  ADD CONSTRAINT `FK_definit_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_definit_idMotCle` FOREIGN KEY (`idMotsCles`) REFERENCES `motsCles` (`idMotsCles`);

--
-- Contraintes pour la table `ecrit`
--
ALTER TABLE `ecrit`
  ADD CONSTRAINT `FK_ecrit_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_ecrit_idPersonne` FOREIGN KEY (`idPersonne`) REFERENCES `personne` (`idPersonne`);

--
-- Contraintes pour la table `est`
--
ALTER TABLE `est`
  ADD CONSTRAINT `FK_est_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_est_idGenre` FOREIGN KEY (`idGenre`) REFERENCES `genre` (`idGenre`);

--
-- Contraintes pour la table `film`
--
ALTER TABLE `film`
  ADD CONSTRAINT `FK_Film_idUtilisateur` FOREIGN KEY (`idUtilisateur`) REFERENCES `utilisateur` (`idUtilsateur`);

--
-- Contraintes pour la table `joue`
--
ALTER TABLE `joue`
  ADD CONSTRAINT `FK_joue_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_joue_idPersonne` FOREIGN KEY (`idPersonne`) REFERENCES `personne` (`idPersonne`);

--
-- Contraintes pour la table `personne`
--
ALTER TABLE `personne`
  ADD CONSTRAINT `FK_personne_idPays` FOREIGN KEY (`idPays`) REFERENCES `pays` (`idPays`);

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `FK_produit_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_produit_idSocProd` FOREIGN KEY (`idSocProd`) REFERENCES `SocieteProd` (`idSocProd`);

--
-- Contraintes pour la table `realise`
--
ALTER TABLE `realise`
  ADD CONSTRAINT `FK_realise_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_realise_idPersonne` FOREIGN KEY (`idPersonne`) REFERENCES `personne` (`idPersonne`);

--
-- Contraintes pour la table `vient_De`
--
ALTER TABLE `vient_De`
  ADD CONSTRAINT `FK_vient_de_idFilm` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `FK_vient_de_idPays` FOREIGN KEY (`idPays`) REFERENCES `pays` (`idPays`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
