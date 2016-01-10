# Tutoriel GitHub

Afin de permettre à un maximum de personnes (y compris les non informaticiens) d'utiliser cette plateforme,
voici un petit topo sur l'utilisation de l'*espace de discussion* et *d'écriture collaborative* qu'offre **GitHub**.

L'ensemble du projet est accessible « en lecture » sans inscription, cependant si vous souhaitez participer (proposer des modifications, etc.), il vous faudra d'abord [**créer un compte GitHub**](https://github.com/join).

## 1. [Rédaction collaborative](https://github.com/sveinburne/lets-play-science)

Voir le fichier [`README.MD`](https://github.com/sveinburne/lets-play-science/blob/master/README.MD) pour la liste des principaux fichiers du projet et leurs rôles.

Ces fichiers sont écrits au format **Markdown** (language de mise en forme très simple,
[qu'on peut apprendre en cinq minutes](http://blog.wax-o.com/2014/04/tutoriel-un-guide-pour-bien-commencer-avec-markdown/)) [[Editeur en ligne]](https://stackedit.io) [[Editeur de tableaux]](http://www.tablesgenerator.com/markdown_tables) [[Générateur de sommaires]](http://doctoc.herokuapp.com/)

Leur rédaction est collaborative : n'importe qui avec un compte **GitHub** peut proposer, à tout moment, une modification à l'aide du mécanisme de **Pull Request** (PR) décrit en détail plus bas.

Pour le moment, [quelques modérateurs autoproclamés](https://github.com/sveinburne/lets-play-science/issues/1) :wink: se chargent de discuter/valider les **PR**, mais cela peut évoluer.

### 1.1. Faire une PR

#### 1.1.1. En éditant directement le fichier qu'on veut modifier

- Sélectionnez le fichier à modifier (par ex. [README.md](README.md))
- Appuyez sur [![le symbole en forme de stylo *edit*](img/edit.png)](#)
- Faites vos modifications
- En bas de la page, section **Propose file change** :
  - Renseignez une phrase qui décrit la modification
  - Appuyez sur [![Propose file change](img/propose.png)](#)
- Une *Pull Request* apparait alors [dans le forum](https://github.com/sveinburne/lets-play-science/pulls?utf8=%E2%9C%93&q=is%3Apr+) et **les gens peuvent commenter cette proposition**
- L'[équipe de validation](https://github.com/sveinburne/lets-play-science/issues/1) confirme l'édition.

#### 1.1.2. Avec un fork

Relativement complexe pour un non informaticien (notamment pour s'assurer que son **fork** est synchro avec le [dépôt](DEFINITIONS.MD#7.a) original. [Il existe des manières de le faire directement sur GitHub.com](http://stackoverflow.com/a/23853061/488666) mais c'est relativement lourd tout ça).

[Guide officiel GitHub.com (anglais)](https://guides.github.com/activities/forking/)

## 2. [Forum](https://github.com/sveinburne/lets-play-science/issues)

L'onglet **[issues](https://github.com/sveinburne/lets-play-science/issues)**, normalement prévu pour répertorier
les bugs/problèmes d'un logiciel, est ici utilisé comme un forum de discussion (1 issue = 1 fil/topic).

Comme dans un forum classique, merci d'utiliser la **barre de recherche** en haut de la liste pour vérifier qu'une **issue**
existante ne traite pas déjà du sujet que vous souhaitez aborder.

Si vous n'en trouvez pas, créez un nouveau topic/issue, en donnant un **titre court et explicite**,
et en **décrivant précisément ce que vous souhaitez évoquer** (améliorer l'organisation du fichier X,
approfondir la réflexion sur le sujet Y...).

Si GitHub vous rebute, n'hésitez pas à poser vos questions ou faire des propositions sur le [**forum Reddit**](https://www.reddit.com/r/dirtylab).

### 2.1. [Labels](https://github.com/sveinburne/lets-play-science/labels)

Chaque sujet (issue, pull request) peut être associé à un ou plusieurs **[labels](https://github.com/sveinburne/lets-play-science/labels)** qui
permettent une classification, aidant à retrouver plus facilement certains thèmes de discussion.  
[Lire ce post sur la signification de chaque label](https://github.com/sveinburne/lets-play-science/issues/39).  

### 2.2. [Filtres](https://help.github.com/articles/searching-issues/)

Le **moteur de recherche** des **topics/issues** permet l'utilisation de filtres.
Voici des filtres utiles :
 - [`is:issue`](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=is%3Aissue+) (toutes les *issues*, c'est à dire "posts")
 - [`is:pr`](https://github.com/sveinburne/lets-play-science/pulls?q=is%3Apr) (toutes les pull request, PR)
 - [**`sort:updated-desc `**](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=sort%3Aupdated-desc+) (trier par **modifié le plus récemment d'abord**)
 - [`is:open`](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=is%3Aopen)  (tous les sujets ouverts)
 - [`is:closed`](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=is%3Aclosed+) (tous les sujets fermés)  
 - [**`label:épinglé`**](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=label%3A%C3%A9pingl%C3%A9) (tous les sujets épinglés)
 - [`-label:épinglé`](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=-label%3A%C3%A9pingl%C3%A9+) (tous les sujets qui **ne sont pas** épinglés)

Les filtres peuvent se cumuler, exemple [`-label:épinglé is:open`](https://github.com/sveinburne/lets-play-science/issues?utf8=%E2%9C%93&q=-label%3A%C3%A9pingl%C3%A9+is%3Aopen)  
Vous pouvez aussi utiliser l'interface graphique, boutons `Filters`, `Labels`, `Sort` (tri) ... etc  
[Pour plus de fonctionnalités sur les filtres, voir le guide officiel (en anglais)](https://help.github.com/articles/searching-issues/).

## 3. [Tchat](https://dirtylab.slack.com)

La plateforme [Slack](https://dirtylab.slack.com) (avec intégration Github), est utilisée.

Avantages :
* L'historique des interventions est conservé, donc on peut laisser un commentaire même s'il n'y a personne d'autre à ce moment là.
* La liste des derniers "événements" qui ont eu lieu sur le **[repository GitHub LetsPlayScience](https://github.com/sveinburne/lets-play-science)**
s'affiche automatiquement dans le canal [#github](https://dirtylab.slack.com/messages/github/).

#### Quand utiliser Slack ou le Forum

Le tchat peut permettre de laisser une amorce d'idée, demander de l'aide...

Pour garder une trace durable il est recommandé d'utiliser le **[forum](https://github.com/sveinburne/lets-play-science/issues)**
ou de faire des **PR** (chaque PR a un fil de discussion associé)
