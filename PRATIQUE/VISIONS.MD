Visions / propositions
======================

*Avant de concevoir une application, c'est une bonne idée de savoir à quoi elle ressemble, d'analyser quels sont les enjeux techniques de sa réalisation.*  

Ce document n'est pas du tout destiné spécifiquement aux développeurs, bien au contraire. On a tous une expérience utilisateur à faire valoir.

Avant ou pendant la rédaction d'une [**vision d'ensemble (VE)**](#I)  ou [**vision partielle (VP)**](#II), n'hésitez pas à parcourir les fichiers [`PISTES.MD`](../THEORIE/PISTES.MD) et [`INSPIRATION.MD`](../THEORIE/INSPIRATION.MD) pour y trouver de nombreux éléments d'inspiration. Pensez à faire des liens vers les idées/ problématiques évoquées dans l'[axe théorique](../THEORIE) si vous en utilisez.

Sommaire
--------

- I. [Visions d'ensemble (VE)](#I)
  - I.1. [Critères de soumission d'une VE](#I.1)
  - I.2. [Liste des VE](#I.2)
- II. [Visions partielles (VP)](#II)
  - II.1. [Critères de soumission d'une VP](#II.1)
  - II.2. [Liste des VP](#II.2)


<a name="I"></a>
I. Visions d'ensemble (VE)
---------------------------

**Forum :**

- [**meta-topic - Visions d'ensemble**](https://github.com/sveinburne/lets-play-science/issues/41)  
- [`label:vision d'ensemble`](https://github.com/sveinburne/lets-play-science/issues?q=label%3A%22vision+d%27ensemble%22) pour organiser la discussion autour d'une [**vision d'ensemble**](#I)

*Une vision d'ensemble, VE, est un ensemble de propositions qui offre une solution applicative cohérente.*

<a name="I.1"></a>
### 1. Critères de soumission d'une VE
Une **vision d'ensemble** se présente sous la forme d'un fichier markdown situé dans le répertoire **PRATIQUE/VE** depuis la racine du projet. Voici **les critères** pour qu'une pull request de VE soit acceptée :

- elle doit être sensiblement différente d'une VE existante
- elle doit s'appuyer rigoureusement sur [**ce vocabulaire**](../DEFINITIONS.MD)
- elle doit être rédigée avec **concision** et esprit de **synthèse**
- elle doit offrir une **perspective** à minima sur les points suivants :
  1. Application souveraine vs Application intégrée ?
  2. Posts Versionnés vs posts simples
  3. Type de modération
  4. Choix technologique sur la sémantique
  5. Vote simple vs vote catégorique
  6. Politique de rôles ?
- elle doit expliciter un cycle de vie d'un défi
- elle doit proposer une priorisation de ses fonctionnalités
- elle doit offrir un titre qui explicite le parti pris de cette vision
- le nom du fichier markdown doit être `VE-nomAuteur.MD`

Remarques importantes :

- Une solution ne s'oppose pas nécessairement à sa concurrente, elle peut être offerte provisoirement en attendant le développement de fonctionnalités plus avancées, cf. priorités.
- Si des **définitions** manquent ou des nuances sont nécessaires à apporter, merci de **soumettre une issue** ou une **pull request** en exprimant clairement votre besoin.
- Une fois acceptée, l'auteur de la **pull request** doit créer une issue portant le titre de la PR. Ce sera le fil de discussion officiel autour de cette VE. Des critiques et des propositions d'amendements pourront être soumises.

<a name="I.2"></a>
### 2. Liste des VE

|N°   |Titre |Auteur |     |
|:---:|:-----|:------|:----:|
|1|[Suivre le chemin tracé par la synthèse des commentaires YouTube](VE/VE-Frosty-Z.MD)|Frosty-Z|[discussion](https://github.com/sveinburne/lets-play-science/issues/75)|
|2|[La foule a les pleins pouvoirs](VE/VE-Gophys.MD)|Gophys|[discussion](https://github.com/sveinburne/lets-play-science/issues/76) + [topic complémentaire](https://github.com/sveinburne/lets-play-science/issues/48)|
|3|*sans titre* (ébauche dans une issue)|akka-vodol|[discussion](https://github.com/sveinburne/lets-play-science/issues/36)|

<a name="II"></a>
II. Visions partielles (VP)
---------------------------

**Forum :**
- [**meta-topic - Visions partielles**](https://github.com/sveinburne/lets-play-science/issues/77)
- [`label:vision partielle`](https://github.com/sveinburne/lets-play-science/issues?q=label%3A%22vision+partielle%22) pour organiser la discussion autour d'une [**vision partielle**](#II)

Une **vision partielle** est une proposition d'une ou plusieurs fonctionnalités, sans forcément chercher à couvrir tous les besoins d'une plateforme idéale et ses différents espaces (forum, t'chat, etc.), contrairement à la **vision d'ensemble**.

<a name="II.1"></a>
### 1. Critères de soumission d'une VP
Une **vision partielle** se présente sous la forme d'un fichier Markdown situé dans le répertoire **PRATIQUE/VP** depuis la racine du projet. Voici **les critères** pour qu'une pull request de VP soit acceptée :
- elle doit être sensiblement différente d'une VP existante
- elle doit s'appuyer rigoureusement sur [**ce vocabulaire**](../DEFINITIONS.MD)
- elle doit proposer une priorisation de ses fonctionnalités
- elle doit offrir un titre explicite
- le nom du fichier Markdown doit être `VP-titre-nomAuteur.MD`

Une fois acceptée, l'auteur de la **pull request** doit créer une issue portant le titre de la PR. Ce sera le fil de discussion officiel autour de cette VP. Des critiques et des propositions d'amendements pourront être soumises.

<a name="II.2"></a>
### 2. Liste des VP

|N°   |Titre |Auteur|     |
|:---:|:-----|:-----|:----:|
|1|[Fonctionnalités pour forum (propositions YouTube)](VP/VP-forum-propositions-Youtube.MD)|*multiples*|[discussion](https://github.com/sveinburne/lets-play-science/issues/78)|
