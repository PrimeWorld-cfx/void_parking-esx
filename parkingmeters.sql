--
-- Structure de la table `parkingmeters`
--

CREATE TABLE `parkingmeters` (
  `id` int(11) NOT NULL,
  `coords` varchar(255) NOT NULL,
  `rotation` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour la table `parkingmeters`
--
ALTER TABLE `parkingmeters`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `parkingmeters`
--
ALTER TABLE `parkingmeters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;