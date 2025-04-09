USE docker_test;

CREATE TABLE `user` (
  `id` int NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `password`) VALUES
(1, 'osfdsfsm70@gfmx.com', '$2b$10$Qw7Ag5/cRfp2046OK9d7oeDxakzl99j4SrcQvSyAwqRwoRsGqLNMe'),
(19, 'glfdfenn@universite.fr', '$2y$13$vLg.nlEp6mpiZNsxCJRc9OzQd/2eZAJOH9ETS54YJFAqrTtNItHV.'),
(28, 'dario.nicolofssi.92@gmail.com', '$2y$13$ySdJchOEb9p.qYawiSCG9Ocgvb4YKVjxXIQQtSQ0bdMrmcRr6rA3e'),
(29, 'idlmendss@yahoo.com', '$2y$13$mz8ybmtVM6dK4U218aS2qebXzm7QyV7RMefE0lhh7Lj07ASEXxEWy'),
(30, 'glenfdsn@gmail.com', '$2y$13$8vWWCwQ6TL6Cd0B583uguOCQetooV06c/nosXtp/k.ImpVPPQg.ES'),
(32, 'safdsrah@gmail.com', '$2y$13$zJxNG/MQVM55mUbRl5mEJe9aVAAnAmrSbmLhzkTvELHiXDWliwel6'),
(33, 'osmjfdsfsom@gmail.com', '$2y$13$wZ8mwvWy9MHsaMWaDeI4e.edHy8v7X6x.WpaCqfULrhcr2b8txGwa');