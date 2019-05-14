-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Mar 14 Mai 2019 à 09:24
-- Version du serveur :  5.7.26-0ubuntu0.18.04.1
-- Version de PHP :  7.2.17-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `miniquizz`
--

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `idcategorie` int(11) NOT NULL,
  `nom_categorie` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `categorie`
--

INSERT INTO `categorie` (`idcategorie`, `nom_categorie`) VALUES
(8, 'Cris d\'animaux'),
(9, 'Cris d\'animaux'),
(10, 'Cris d\'animaux'),
(11, 'Culture Général'),
(12, 'Cris d\'animaux');

-- --------------------------------------------------------

--
-- Structure de la table `membre`
--

CREATE TABLE `membre` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mdp` varchar(255) DEFAULT NULL,
  `statut_membre_idstatut_membre` int(11) DEFAULT NULL,
  `confirmation_token` varchar(60) DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `reset_token` varchar(60) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `membre`
--

INSERT INTO `membre` (`id`, `pseudo`, `email`, `mdp`, `statut_membre_idstatut_membre`, `confirmation_token`, `confirmed_at`, `reset_token`, `reset_at`) VALUES
(17, 'dclsifufrancis', 'dcl.francisy@18pixel.fr', '$2y$10$eig7vEDdOhsMprs4RYJgG..aoCuSvxo9XEF2cgmX3m90pFgNYZtnq', 1, NULL, '2019-02-03 16:33:32', NULL, NULL),
(18, 'sifu', 'francis.yang@hotmail.fr', '$2y$10$YBbxk4rlqB8ZzgRmYcqJsOSTRzAL/hbpw6UtMR6B6dsWXA514BBqC', NULL, 'mUzsK0Yubi2WPEo8Dqy6pTcCa0RwUoHUYXV7sefMh5KnlUAOlAxDTbWpRvF9', NULL, NULL, NULL),
(19, 'francis', 'fyang18@gmail.com', '$2y$10$o9GkEYYxv74xIZCDIBqaFeJDH/DoKVPEbLY7yzG5hPzZWfuwbWjVe', NULL, NULL, '2019-04-29 10:48:17', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `note`
--

CREATE TABLE `note` (
  `idnote` int(11) NOT NULL,
  `valeur_note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE `question` (
  `idquestion` int(11) NOT NULL,
  `libelle_question1` varchar(255) DEFAULT NULL,
  `choix_reponse1_1` varchar(255) DEFAULT NULL,
  `choix_reponse1_2` varchar(255) NOT NULL,
  `choix_reponse1_3` varchar(255) NOT NULL,
  `choix_reponse1_4` varchar(255) NOT NULL,
  `libelle_question2` varchar(255) DEFAULT NULL,
  `choix_reponse2_1` varchar(255) DEFAULT NULL,
  `choix_reponse2_2` varchar(255) NOT NULL,
  `choix_reponse2_3` varchar(255) NOT NULL,
  `choix_reponse2_4` varchar(255) NOT NULL,
  `libelle_question3` varchar(255) DEFAULT NULL,
  `choix_reponse3_1` varchar(255) DEFAULT NULL,
  `choix_reponse3_2` varchar(255) NOT NULL,
  `choix_reponse3_3` varchar(255) NOT NULL,
  `choix_reponse3_4` varchar(255) NOT NULL,
  `libelle_question4` varchar(255) DEFAULT NULL,
  `choix_reponse4_1` varchar(255) DEFAULT NULL,
  `choix_reponse4_2` varchar(255) NOT NULL,
  `choix_reponse4_3` varchar(255) NOT NULL,
  `choix_reponse4_4` varchar(255) NOT NULL,
  `libelle_question5` varchar(255) DEFAULT NULL,
  `choix_reponse5_1` varchar(255) DEFAULT NULL,
  `choix_reponse5_2` varchar(255) NOT NULL,
  `choix_reponse5_3` varchar(255) NOT NULL,
  `choix_reponse5_4` varchar(255) NOT NULL,
  `libelle_question6` varchar(255) DEFAULT NULL,
  `choix_reponse6_1` varchar(255) DEFAULT NULL,
  `choix_reponse6_2` varchar(255) NOT NULL,
  `choix_reponse6_3` varchar(255) NOT NULL,
  `choix_reponse6_4` varchar(255) NOT NULL,
  `libelle_question7` varchar(255) DEFAULT NULL,
  `choix_reponse7_1` varchar(255) DEFAULT NULL,
  `choix_reponse7_2` varchar(255) NOT NULL,
  `choix_reponse7_3` varchar(255) NOT NULL,
  `choix_reponse7_4` varchar(255) NOT NULL,
  `libelle_question8` varchar(255) DEFAULT NULL,
  `choix_reponse8_1` varchar(255) DEFAULT NULL,
  `choix_reponse8_2` varchar(255) NOT NULL,
  `choix_reponse8_3` varchar(255) NOT NULL,
  `choix_reponse8_4` varchar(255) NOT NULL,
  `libelle_question9` varchar(255) DEFAULT NULL,
  `choix_reponse9_1` varchar(255) DEFAULT NULL,
  `choix_reponse9_2` varchar(255) NOT NULL,
  `choix_reponse9_3` varchar(255) NOT NULL,
  `choix_reponse9_4` varchar(255) NOT NULL,
  `libelle_question10` varchar(255) DEFAULT NULL,
  `choix_reponse10_1` varchar(255) DEFAULT NULL,
  `choix_reponse10_2` varchar(255) NOT NULL,
  `choix_reponse10_3` varchar(255) NOT NULL,
  `choix_reponse10_4` varchar(255) NOT NULL,
  `questionnaire_idquestionnaire` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `question`
--

INSERT INTO `question` (`idquestion`, `libelle_question1`, `choix_reponse1_1`, `choix_reponse1_2`, `choix_reponse1_3`, `choix_reponse1_4`, `libelle_question2`, `choix_reponse2_1`, `choix_reponse2_2`, `choix_reponse2_3`, `choix_reponse2_4`, `libelle_question3`, `choix_reponse3_1`, `choix_reponse3_2`, `choix_reponse3_3`, `choix_reponse3_4`, `libelle_question4`, `choix_reponse4_1`, `choix_reponse4_2`, `choix_reponse4_3`, `choix_reponse4_4`, `libelle_question5`, `choix_reponse5_1`, `choix_reponse5_2`, `choix_reponse5_3`, `choix_reponse5_4`, `libelle_question6`, `choix_reponse6_1`, `choix_reponse6_2`, `choix_reponse6_3`, `choix_reponse6_4`, `libelle_question7`, `choix_reponse7_1`, `choix_reponse7_2`, `choix_reponse7_3`, `choix_reponse7_4`, `libelle_question8`, `choix_reponse8_1`, `choix_reponse8_2`, `choix_reponse8_3`, `choix_reponse8_4`, `libelle_question9`, `choix_reponse9_1`, `choix_reponse9_2`, `choix_reponse9_3`, `choix_reponse9_4`, `libelle_question10`, `choix_reponse10_1`, `choix_reponse10_2`, `choix_reponse10_3`, `choix_reponse10_4`, `questionnaire_idquestionnaire`) VALUES
(1, 'Lequel de ces animaux trompette ?', 'aigle', 'La bécasse', 'Le moineau', 'aigle', 'Quel est le cri de la brebis ?', 'bêlement', 'glatissement', 'jasement', 'bêlement', 'Quel animal grince ?', 'chauve-souris', 'marmotte', 'serpent', 'chauve-souris', 'Lequel de ces animaux ricane ?', 'hyène', 'lama', 'otarie', 'hyène', 'Quel est le cri du chameau ?', 'bêlement', 'brairement', 'blatèrement', 'blatèrement', 'Quel est le cri de la baleine ?', '    chant', 'jabotement', 'sifflement', 'chant', 'Lequel de ces animaux appelle ?', 'chacal', 'merle', 'hibou', 'merle', 'Quel animal grommelle ?', 'hippopotame', 'sanglier', 'ours', 'ours', 'Lequel de ces animaux piaule ?', 'albatros', 'cigogne', 'alouette', 'albatros', 'Lequel de ces animaux barrit ?', 'hippopotame', 'buffle', 'éléphant', 'éléphant', NULL),
(3, 'aaaaaaaaaaaaaaaaaaaaaa', 'a', 'b', 'c', 'a', 'bbbbbbbbbbbbbbbbbbbbbbbbb', 'a', 'b', 'c', 'b', 'ccccccccccccccccc', 'a', 'b', 'c', 'c', 'ddddddddddddddddddddddd', 'a', 'b', 'c', 'a', 'eeeeeeeeeeeeeeeeee', 'a', 'b', 'c', 'a', 'fffffffffffffffffffffff', 'a', 'b', 'c', 'b', 'gggggggggggggggggggggggggg', 'a', 'b', 'c', 'c', 'hhhhhhhhhhhhhhhhhhh', 'a', 'b', 'c', 'b', 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'a', 'b', 'c', 'c', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'a', 'b', 'c', 'a', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `questionnaire`
--

CREATE TABLE `questionnaire` (
  `idquestionnaire` int(11) NOT NULL,
  `titre_questionnaire` varchar(100) DEFAULT NULL,
  `date_creation_questionnaire` datetime DEFAULT NULL,
  `date_modif_questionnaire` datetime DEFAULT NULL,
  `statut_questionnaire_idstatut_questionnaire` int(11) DEFAULT NULL,
  `categorie_idcategorie` int(11) DEFAULT NULL,
  `membre_idmembre` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `questionnaire`
--

INSERT INTO `questionnaire` (`idquestionnaire`, `titre_questionnaire`, `date_creation_questionnaire`, `date_modif_questionnaire`, `statut_questionnaire_idstatut_questionnaire`, `categorie_idcategorie`, `membre_idmembre`) VALUES
(34, 'un', '2019-04-26 01:13:26', NULL, NULL, NULL, NULL),
(35, 'Toto', '2019-04-26 09:19:58', NULL, NULL, NULL, NULL),
(36, 'titi', '2019-04-26 09:36:46', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `recoit`
--

CREATE TABLE `recoit` (
  `questionnaire_idquestionnaire` int(11) NOT NULL,
  `note_idnote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `statut_membre`
--

CREATE TABLE `statut_membre` (
  `idstatut_membre` int(11) NOT NULL,
  `nom_statut_membre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `statut_membre`
--

INSERT INTO `statut_membre` (`idstatut_membre`, `nom_statut_membre`) VALUES
(1, 'admin');

-- --------------------------------------------------------

--
-- Structure de la table `statut_questionnaire`
--

CREATE TABLE `statut_questionnaire` (
  `idstatut_questionnaire` int(11) NOT NULL,
  `nom_questionnaire` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`idcategorie`);

--
-- Index pour la table `membre`
--
ALTER TABLE `membre`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_membre_statut_membre1_idx` (`statut_membre_idstatut_membre`);

--
-- Index pour la table `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`idnote`);

--
-- Index pour la table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`idquestion`),
  ADD KEY `fk_question_questionnaire1_idx` (`questionnaire_idquestionnaire`);

--
-- Index pour la table `questionnaire`
--
ALTER TABLE `questionnaire`
  ADD PRIMARY KEY (`idquestionnaire`),
  ADD KEY `fk_questionnaire_statut_questionnaire_idx` (`statut_questionnaire_idstatut_questionnaire`),
  ADD KEY `fk_questionnaire_categorie1_idx` (`categorie_idcategorie`),
  ADD KEY `fk_questionnaire_membre1_idx` (`membre_idmembre`);

--
-- Index pour la table `recoit`
--
ALTER TABLE `recoit`
  ADD PRIMARY KEY (`questionnaire_idquestionnaire`,`note_idnote`),
  ADD KEY `fk_questionnaire_has_note_note1_idx` (`note_idnote`),
  ADD KEY `fk_questionnaire_has_note_questionnaire1_idx` (`questionnaire_idquestionnaire`);

--
-- Index pour la table `statut_membre`
--
ALTER TABLE `statut_membre`
  ADD PRIMARY KEY (`idstatut_membre`);

--
-- Index pour la table `statut_questionnaire`
--
ALTER TABLE `statut_questionnaire`
  ADD PRIMARY KEY (`idstatut_questionnaire`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `idcategorie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `membre`
--
ALTER TABLE `membre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT pour la table `note`
--
ALTER TABLE `note`
  MODIFY `idnote` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `idquestion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `questionnaire`
--
ALTER TABLE `questionnaire`
  MODIFY `idquestionnaire` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT pour la table `statut_membre`
--
ALTER TABLE `statut_membre`
  MODIFY `idstatut_membre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `statut_questionnaire`
--
ALTER TABLE `statut_questionnaire`
  MODIFY `idstatut_questionnaire` int(11) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `membre`
--
ALTER TABLE `membre`
  ADD CONSTRAINT `fk_membre_statut_membre1` FOREIGN KEY (`statut_membre_idstatut_membre`) REFERENCES `statut_membre` (`idstatut_membre`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `question`
--
ALTER TABLE `question`
  ADD CONSTRAINT `fk_question_questionnaire1` FOREIGN KEY (`questionnaire_idquestionnaire`) REFERENCES `questionnaire` (`idquestionnaire`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `questionnaire`
--
ALTER TABLE `questionnaire`
  ADD CONSTRAINT `fk_questionnaire_categorie1` FOREIGN KEY (`categorie_idcategorie`) REFERENCES `categorie` (`idcategorie`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_questionnaire_membre1` FOREIGN KEY (`membre_idmembre`) REFERENCES `membre` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_questionnaire_statut_questionnaire` FOREIGN KEY (`statut_questionnaire_idstatut_questionnaire`) REFERENCES `statut_questionnaire` (`idstatut_questionnaire`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `recoit`
--
ALTER TABLE `recoit`
  ADD CONSTRAINT `fk_questionnaire_has_note_note1` FOREIGN KEY (`note_idnote`) REFERENCES `note` (`idnote`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_questionnaire_has_note_questionnaire1` FOREIGN KEY (`questionnaire_idquestionnaire`) REFERENCES `questionnaire` (`idquestionnaire`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
