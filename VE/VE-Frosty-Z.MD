Vision d'Ensemble de [Frosty-Z](https://github.com/Frosty-Z)
==
Titre : Suivre le chemin tracé par la [synthèse des commentaires Youtube](SYNTHESE.MD)
-

Principe
-

Se focaliser sur les **besoins recensés** à la lecture des **commentaires Youtube**, en triant les besoins par nombre d'occurrences de leur formulation (comme si chaque participant avait *voté* pour les besoins qu'il a exprimé), de nombreux besoins identiques ou très similaires étant exprimés très souvent.

La **proportion d'occurrences** de chaque besoin (ou sous-besoin) servirait également à déterminer la *priorité* à consacrer à chaque besoin.
Il serait bien entendu possible de travailler sur plusieurs besoins en parallèle (seul ou à plusieurs), en veillant à ne pas trop s'écarter des **proportions exprimées**, en terme de *temps passé* ou *quantité de ressources* consacrés.

Roadmap
-

Note : je ne donne ici aucune indication de délai / milestone, puisque cela dépend énormément du nombre et de l'implication des bonnes volontés qui contribueront au "défi" !

1. Commencer par s'approprier des outils existants (commentaires Youtube, [GitHub](https://github.com/) + [Gitter](https://gitter.im/sveinburne/lets-play-science) inclus puisqu'ils servent déjà d'espace de discussion, de rédaction, de t'chat pour quelques-uns)

2. Aller vers des plateformes plus adaptées (notamment plus *accessibles*), comme [Discourse](http://www.discourse.org/) pour l'espace de discussion, un [StackOverflow](http://stackoverflow.com/)-like pour l'espace Q&A...

3. Selon le succès rencontré par les plateformes, et les besoins d'amélioration encore exprimés, le développement d'une plateforme spécifique (développée par la *communauté DirtyBiology*) regroupant tout ou partie des espaces de collaboration serait lancé.


<a name="I"></a>
I. Espace de discussion (fil de commentaires, forum...)
-

<a name="I.1"></a>
### I.1. Application intégrée (Youtube + Facebook + interface de "suivi")

**Fonctionnalités disponibles sur la "plateforme externe"**
* Soumettre un commentaire/post
* Cliquer sur les boutons :+1: / :-1: (selon plateforme)
* Répondre spécifiquement à un commentaire (=> arborescence de commentaires)

**Fonctionnalités disponibles sur la *plateforme Let's Play Science* suite à un traitement des commentaires "bruts" :**
* Exploitation de données type metrics (nombre de posts, occurrences de mots...)
* Moteur de recherche de commentaires simple
* Toute autre fonctionnalité simple à mettre en oeuvre (analyseurs syntaxiques existants...) qui peuvent apporter une information générale sur la masse de commentaires bruts sans être trop coûteux.


<a name="I.2"></a>
### I.2. Application souveraine

**Coût global certainement sensiblement plus élevé** que le cas de l'[application intégrée](#I.1). A voir **dans un deuxième temps**.

Implique que Léo bloque les commentaires Youtube, et indique sur Youtube et Facebook un lien vers la plateforme de collaboration pour Let's Play Science (par ex. page d'accueil du défi en cours).

**Fonctionnalités** qui seraient disponibles en plus du cas de l'[application intégrée](#I.1), correspondant autant que possible au [**II.1** du `Readme`](https://github.com/sveinburne/lets-play-science/blob/master/README.md#II), et *à prioriser* :
* Votes par catégorie sur chaque post
* Hashtags (avec éventuellement gestion de namespaces : Hashtags sémantiques)
* etc.

Excepté la notion de [posts versionnés](https://github.com/sveinburne/lets-play-science/blob/master/THE_APP.MD#b-post-versionné) car déjà présente dans [l'espace Q&A](#II). Les posts seraient tout de même éditables par l'auteur + les modos, mais sans gestion d'historique de versions.



<a name="II"></a>
II. Espace Q&A + écriture collaborative
-
Outil existant similaire à StackOverflow, Yahoo Q&A, Tricider... ou [autre](http://web.appstorm.net/roundups/18-awesome-survey-poll-apps/), sinon "fait maison" si on ne trouve rien qui correspond aux fonctionnalités indispensables que l'on souhaite en gratuit.

<a name="II.1"></a>
### II.1. Avantages

* Permettrait d'exploiter la grande efficacité collaborative mise en évidence par ce type d'outil (s'il ne fallait citer qu'un exemple : [Biology StackExchange](http://biology.stackexchange.com/)).

* Permettrait de [**structurer les propositions de manière arborescente**](#II.2.1), s'apparentant à un **"mind map"** en temps réel (un "mind map" succinct peut également être envisagé en ne retenant que les *titres* des sous-propositions, sous-défis, sous-sous-propositions, etc. et pourrait très bien faire office de page d'accueil)

* **Tous nouveaux élements** (références, arguments, etc.) **sont agrégés au fil des participations** (modification, ou proposition de modification possible par tous, Wiki-like) **et visibles facilement par tous** (vs. revue fastidieuse de posts souvent redondants, hors sujet, d'une file de discussion)
 * Constitue une expérience d'écriture collaborative
 * Favorise la revue entre pairs
 * Chaque participant choisit à tout moment le(s) rôle(s) qu'il souhaite jouer, quelle contribution il souhaite apporter et sur quel sujet / sous-sujet, sans nécessiter de tâches d'administration ou d'adaptation de l'application (seule exception : le rôle de modérateur).

* **La fin du défi peut intervenir à tout moment**, lorsque les diverses propositions semblent être arrivées à "maturité" (par ex. en suivant un metric sur le nombre de propositions / edits par jour)


<a name="II.2"></a>
### II.2. Fonctionnalités

<a name="II.2.1"></a>
#### II.2.1. Questions/Réponses
* Au début du cycle de vie, seule la question principale (correspondant au défi) serait posée.
* Chaque participant peut formuler une ou plusieurs propositions
* Les propositions sont classées par "score" (nb. votes positifs + nb. votes négatifs) décroissant
* Tout participant, dès qu'il l'estime nécessaire, peut créer une ou plusieurs sous-questions ("sous-défis"), permettant d'affiner les "propositions principales" (par ex. défi *"Peut-on envoyer l'humanité dans l'espace ?"*, une proposition est formulée sur l'idée de fusée, un participant peut créer la question associée : *"Quel est le meilleur système de propulsion pour une fusée ?"*), et formant ainsi une arborescence (défi :arrow_right: proposition :arrow_right: sous-défi :arrow_right: etc.)

<a name="II.2.2"></a>
#### II.2.2. Votes
* Chaque participant peut donner un seul vote positif ou négatif pour une réponse (proposition) donnée. Authentification obligatoire pour réduire les risques de votes automatiques.

<a name="II.2.3"></a>
#### II.2.3. Réputation *(proposition)*
Valorisant, motivant, ludique. Reflète le niveau de confiance accordé à un participant par la communauté.

Peut permettre à terme de "débloquer" certaines fonctionnalités avancées (alerter un modo, modifier une définition de hashtag...), par défaut inacessibles.

* +1 par contribution (proposition, création de sous-défi, édition approuvée par un modo...)
* +3 par vote positif reçu sur sa propre proposition
* -1 par vote négatif donné ou reçu
* *[Dev de priorité moindre]* +1 par vote positif reçu sur une proposition à laquelle on a participé (par ex. édition d'au moins 100 caractères, approuvée par un modo)

Ce mécanisme de réputation peut être combiné à des participations sur l'[*espace de discussion*](#1), notamment en cas de vote par catégorie
* +3 pour un vote "intéressant" reçu

<a name="II.2.4"></a>
#### II.2.4. Modération
Possibilité de :
* modifier tout (sous-)défi, et (sous-)proposition, avec versionnage
* supprimer des sous-défis, (sous-)propositions, hashtags...
* réorganiser l'arborescence de défis/propositions (au minimum : pouvoir changer la "proposition parente" d'un sous-défi)

<a name="II.2.5"></a>
#### II.2.5. Possibilité d'éditer les questions et réponses de manière collaborative (= [posts versionnés](https://github.com/sveinburne/lets-play-science/blob/master/THE_APP.MD#b-post-versionné))
* L'auteur de la question/proposition, un modo, ou un participant authentifié (avec validation par modo), peut modifier son contenu (titre, description, hashtags...), avec versionnage, permettant ainsi une *rédaction collaborative* des (sous-)propositions.
* Modifications concurrentes : dans un premier temps, je propose un simple "c'est le dernier commit qui gagne" étant donné qu'on aurait le versionnage d'entrée de jeu. A voir dans le temps et selon le succès de la plateforme, pour une gestion plus poussée.

<a name="II.2.6"></a>
#### II.2.6. Structuration sémantique (tags, sous-questions...)
* Chaque (sous-)défi et (sous-)proposition peut être associé à des hashtags.
* Si possible, ces hashtags et la gestion de leurs définitions seront partagés avec les autres espaces d'échange sur la plateforme (interface de gestion commune).
* Il devra être possible à tout moment de rechercher les défis/propositions correspondant à un ou plusieurs hashtags, mots clés, etc. via un moteur de recherche
* En consultant un défi, pouvoir accéder facilement :
 * Aux sous-défis associés à chaque proposition
 * A la "proposition parente" et son défi s'ils existent

<a name="II.2.7"></a>
#### II.2.7. Authentification
* Autant que possible, elle doit être partagée avec le reste de la *plateforme Let's Play Science*
* Support authentification via Google+ / Facebook souhaitable, plus simple pour de nombreux utilisateurs.


<a name="III"></a>
III. Modération
-

Considérations d'ordre général :

* Dans un premier temps, Léo + les développeurs/installeurs des outils/plateformes seraient modos.
* Ensuite si nécessaire des fonctionnalités permettant l'élection des modérateurs (durée de mandat à définir), pourraient être envisagées.
