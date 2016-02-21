Vision d'ensemble d'[akka-vodol](https://github.com/akka-vodol)
==
Titre : arbre de réflexion
-

Principe
-
La réponse à la question s'organise en arbre. Tout le monde post ses idées et contributions sur un fil de commentaires de départ, appelé racine. Ensuite, ces posts sont regroupés et organisés dans des branches, qui représentent les différents chemins suivis par la réflexion, et permet de séparer les différentes pistes de réponse possibles.

* [I. Structure de l'arbre](#I)
  * [I.1. Branches et noeuds](#I.1)
  * [I.2. Types de branches](#I.2)
  * [I.3. Exemple](#I.3)
* [II. Fonctionnement de l'arbre](#II)
  * [II.1. Fil de posts](#II.1)
  * [II.2. Catégories](#II.2)
  * [II.3. Réponses et commentaires](#II.3)
  * [II.4 Texte versionné](#II.4)
* [III. Regroupement des commentaires](#III)
  * [III.1. Posts de branchement.](#III.1)
  * [III.2. Lien de posts](#III.2)
  * [III.3. Circulation de post](#III.3)
  * [III.4. Déplacement de branches](#III.4)
  * [III.5. Gestion communautaires des posts](#III.5)
* [IV Cycle de vie](#IV)
  * [IV.1. idées et construction](#IV.1)
  * [IIV.2. organisation](#IV.2)
  * [IV.3. Travail plus avancé](#IV.3)

<a name="I"></a>
I Structure de l'arbre.
-

<a name="I.1"></a>
### I.1. Branches et noeuds

La racine contient des commentaires sur tout ce qui est lié au défi. A partir de la racine partent des branches, qui peuvent correspondre à plusieurs choses (voir I.2). Chaque branche mène à un nœud , qui est un fil de discussion sur le sujet de la branche. De chaque nœud  peut partir plusieurs sous-branches, qui correspondent elles-mêmes à des précision de la branche, etc

<a name="I.2"></a>
### I.2. Types de branches

Il y a trois types de branches pouvant partir d'un nœud.

* division:
le sujet du noeud peut être divisé en plusieurs parties. Une branche de division est alors créée pour chaque partie, et les sous-sujets sont traités dans leurs branches respectives. Les branches réunies fournissent la réponse au sujet.
* piste :
Une piste est envisagée pour répondre au sujet. La différence avec la branche de division est qu'ici, les différentes pistes fonctionnent en parallèle, et proposent chacune une réponse complète au sujet.
* branche question:
Une question qu'il faut se poser avant de répondre au sujet. Toute les questions ne seront pas dans des branches questions, seulement celle qui ne répondent pas directement au sujet, mais plûtot qui réfléchissent sur le sujet.

<a name="I.3"></a>
### I.3. Exemple

J'ai rajouté en exemple ce qu'aurait pu être l'arbre de réponse à la question "Que se passerait-il si la nature se rebellait?"

[Exemple d'arbre](http://postimg.org/image/6maw3uk0d/)

Légende : 
* étoile = branche de division
* ampoule = piste
* point d'interrogation = question

On remarque que dans l'exemple, Léo à bloqué la branche "pandémie", car il veut la traiter dans un autre épisode. L'opérateur pourra ou non avoir la possibilité de modifier l'arbre pour guider la réflexion.

<a name="II"></a>
II Fonctionnement de l'arbre
-

<a name="II.1"></a>
### II.1. Fil de posts

A chaque nœud sera situé un fil de posts. Les internautes qui cliquent sur le noeud se retrouverons sur ce fil, sur lequel les internautes répondrons au sujet du noeud. Le fil fonctionnera comme un thread reddit, avec la possibilité de répondre à un post, de voter, etc. Il pourra y avoir différentes catégories de posts. Un système permettra également de créer une sous branche à propos d'un sujet quand il y a beaucoup de posts sur ce sujet (voir III).

<a name="II.2"></a>
### II.2. Catégories

Les utilisateurs pourront mettre des tags à leurs posts, les classant dans des catégories du type:
 * idée
 * question
 * réponse
 * documentation/information
 * calcul
 * complément/précision
 * illustration

<a name="II.3"></a>
### II.3. Réponses et commentaires

Les internautes peuvent mettre des commentaires à un post. Un commentaire n'est pas un post, et n'a pas les fonctionnalités d'un post.

<a name="II.4"></a>
### II.4. Texte versionné

Chaque nœud posséderait un texte versionné qui serait un résumé de l'objectif du nœud, et de sa problématique. Le nœud pourrait également contenir un post versionné qui résumerai ce qui est dit dans le nœud. La gestion de ces textes peut se faire de plusieurs façons, et cette VE ne tranche pas sur le sujet.

<a name="III"></a>
III Regroupement des commentaires.
-

Les branches de l'arbre sont créées automatiquement (sans besoin de modérateurs) par le regroupement de commentaires en branche. Il y a pour cela plusieurs opérations qui s'effectuent après avoir été demandées par suffisamment de personnes.

<a name="III.1"></a>
### III.1. Posts de branchement.

Quand un utilisateur créé un post, il peut le signaler comme "branche potentielle" (et indiquer de quelle catégorie de branche il s'agit). Le posts marqués comme branche potentielle deviennent des sous-branches du noeud sur lequel ils se trouvent si ils ont suffisamment de poids. Le poids s'acquiert de deux manière :

* les internautes peuvent voter pour la création de la branche proposée, et augmenter ainsi le poids du post.
* ils peuvent également voter contre, et diminuer son poids
* les posts peuvent être reliés à la branche potentielle, ce qui augment son poids (voir III.2)
* les réponses au posts augmentent son poids, sauf si l'internaute qui répond à voté contre le branchement.

Si la branche potentielle devient une branche, le post qui la suggère devient le post versionné qui résume la problématique de la branche. Les commentaires du post restent des commentaires, mais peuvent être transformés en posts de la nouvelle branche par leurs auteurs.

<a name="III.2"></a>
### III.2. Lien de posts

L'internaute qui créé un post peut le lier à une branche potentielle. Cela indique que le post fait partie de la sous-problématique proposée par la branche potentielle, et que si celle-ci devient une vraie branche le post doit en faire partie. Il ne s'agit pas d'un commentaire, mais bien d'un post à part entière.

Un post peut être lié à plusieurs branches potentielles, et il part alors avec la première qui devient une branche.

<a name="III.3"></a>
### III.3. Circulation de post

Les posts peuvent être déplacés vers une branche qui leur correspond mieux. L'internaute qui à crée un post peut à tout moment le faire descendre vers une sous-branche.

Les posts peuvent également être déplacé vers un endroit complètement différend de l'arbre, ou même supprimés. Ces opérations ne peuvent être effectuées qu'avec un nombre suffisant de votes en faveur (l'auteur du post ne peut pas le faire de lui même).

<a name="III.4"></a>
### III.4. Déplacement de branches

Une fois crées, les branches ne sont pas statiques. Elles peuvent être déplacées, fusionnées, ou encore changer de catégorie. Toutes ces opérations se font par vote. Les internautes votent pour des opérations, et les opérations suffisamment votées sont acceptées. Des points sont en plus automatiquement associés aux opérations sensées, comme regrouper des branches avec peu de contenu, ou déplacer une branche avec beaucoup de contenu vers l'étage supérieur.

<a name="III.5"></a>
### III.5. Gestion communautaires des posts

J'ai déjà parlé de plusieurs opérations pouvant s'effectuer sur les posts, comme les lier, les passer en branche potentielle ou les descendre dans une sous-branche. Ces opérations peuvent être effectuées par l'internaute auteur du post, mais aussi par les autres. Les internautes peuvent suggérer une des modifications citées, et lorsque plusieurs internautes proposent la même modification, elle est adoptée. L'auteur du post ne peut pas l'annuler.

Cette fonctionnalité est essentielle, surtout pour la gestion de la racine. Beaucoup d'internautes posteront dans la racine au début du projet, puis ne reviendront plus. Il faut que leurs posts soient ensuite distribués dans les branches adéquates.

<a name="IV"></a>
IV Cycle de vie
-

<a name="IV.1"></a>
### IV.1. idées et construction

Au départ, l'arbre comporte uniquement une racine. La première phase est celle pendant laquelle les internautes postent toutes leurs suggestions. De multiples branches sont crées, et les premiers fils de pensées se dessinent.

<a name="IV.2"></a>
### IV.2. organisation

Après quelques jours, les internautes ont tous posté leurs premières suggestions, et l'arbre commence à s'organiser. Le déplacement de branche permet de mieux le structurer, et les internautes discutent et avancent dans leurs raisonnement.

<a name="IV.3"></a>
### IV.3. Travail plus avancé

Après l'essentiel de la réflexion, les internautes peuvent encore fournir un travail plus avancé, par exemple de la recherche, des calculs, de la synthèse d'information, ou des illustrations. La question de la limite de ce que les internautes doivent apporter doit être posée, mais cette VE est compatible avec toutes les possibilités, et je ne donnerais pas plus de précisions dans ce domaine.
