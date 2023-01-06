# Ptut_LP_PROD

Le projet consiste à créer un site web vitrine de recommandation de séries basé sur les sous-titres pour une fausse société LP_PROD.

Dans un premier temps le preprocessing PART 1 contient tous les scripts pythons utiles pour la décompression de tous les répertoires en arborescence ainsi que les pré-traitements des fichiers pertinents pour le chargement des mots en base de données et pour finir le traitement des mots pertinents des fichiers restant ainsi que leur chargement en BDD.

Ensuite le preprocessing PART 2 contient les requêtes SQL permettant d'associer à chaque série des poids en fonction de leur taille afin que les recherches soient plus pertinentes ainsi une série spécialisée sur les avions, mais contenant seulement 3 épisodes sera mis en avant par apport à une série de 200 épisodes parlant d'avions de façon parsemé. ( TF/IDF ...)

Pour finir la base de données finale indexée et "Normalement" prête à l'emploi avec le site web et l'API REST le front-end du site est peu élaboré l'accent ayant été mis sur le côté fonctionnel.

WAMP a été utilisé pour le serveur web tournant sur une VM W10

Crédit à Axel Dablanc co-auteur de ce projet
Ainsi qu'a Grabriel Ringue pour la partie front-end
anciens étudiants de la LP GTIDM

# Ptut_LP_PROD

The goal of project is to create a subtitle-based series recommendation showcase website for a fake LP_PROD company.

Initially the PART 1 preprocessing contains all the python scripts useful for the decompression of all the directories in tree structure as well as the pre-processing of the relevant files for the loading of the words in the database and to finish the processing of the relevant words of the remaining files as well as their loading in Database.

Then PART 2 preprocessing contains the SQL queries allowing each series to be associated with weights according to their size to obtain more relevant researches, for example a serie specialized in aircraft, but containing only 3 episodes, will be highlighted in relation to a series of 200 episodes talking about planes in a dotted way. ( TF/IDF ...)

Finally, the final database indexed and "Normally" ready to use with the website and the REST API, the front-end of the site is not very elaborate, the emphasis having been placed on the functional side.

WAMP was used for the web server running on a W10 VM

Credit to Axel Dablanc co-author of this project
As well as Grabriel Ringue for the front-end part
former students of the LP GTIDM
