Propositions extraites de commentaires Youtube
==============================================

Dès la création de ce dépôt GitHub, [Jules Randolph](https://github.com/sveinburne) a agrégé et organisé des propositions
de fonctionnalités issues de commentaires Youtube, concernant essentiellement un **espace de discussion de type forum**.

En théorie, il faudrait créer une VP par proposition listée ci dessous. Par souci de simplicité et accessibilité (il faudrait créer 15-20 fichiers et la plupart de ces propositions sont relativement courtes), elles sont réunies dans ce seul fichier.

-----------------------------------------

**[Voter pour les fonctionnalités prioritaires pour l'espace de discussion](http://www.tricider.com/brainstorming/34O75F4FgG7)** [(lien admin)](https://www.tricider.com/admin/34O75F4FgG7/CN8kK1IcbOt)

<a name="1"></a>
##### 1. Un choix entre différents types de likes pour les posts
*proposé par [koukaloukaki](https://www.youtube.com/user/koukaloukaki)*  

L'idée est de faire du filtrage collaboratif en catégorisant subjectivement l'intérêt

- pouce vert ça veut dire « bonne blague »
- pouce bleu ça veut dire « pas bête »
- pouce rouge ça veut dire « mauvais » ou « spam »

... + d'autres catégories éventuellement, cf :
- l'intervention de [Gaspard Garry-Gendre](https://www.youtube.com/channel/UCYEMyvlHvpJcYypXJZzF9zA)
> « troll », « pas bête », « petit breton », « brillant », « génie ou stupide ? », « big up », « hater », « critique », « éloge », « random », ...

- l'intervention de [bebertii](https://www.youtube.com/user/bebertii)
> - first, content, pas content, utile, futile

Ainsi on peut basculer entre différentes vues suivant notre approche, « érudite » ou « détente » !

<a name="2"></a>
##### 2. Une forme de modération
*proposé par une vaste majorité*  

- **a** Gestion du trolling et des contenus sans valeur ajoutée
- **b** Influence sur l'algorithme de tri. Un modérateur peut marquer
  - houleux (il ne sera plus favorisé dans l'algorithme de tri)
  - exceptionnel (il sera mis en avant dans l'algorithme de tri)

**Remarque** Certains comme [PhilocrateV](https://www.youtube.com/user/PhilocrateV) émettent des réserves à la **2.b**, qui favorisait un « système de castes ». Je trouve au contraire que le droit de modérer est acquis par mérite, par les contributeurs qui s'investissent le plus.

<a name="3"></a>
##### 3. Une association sémantique des posts

**[Voter pour les différentes options](http://www.tricider.com/brainstorming/2wLfQJ6DBuN)** [(lien admin)](https://www.tricider.com/admin/2wLfQJ6DBuN/20cLRM1Jdav)

*proposé par [Gaspard Garry-Gendre](https://www.youtube.com/channel/UCYEMyvlHvpJcYypXJZzF9zA),
 [bebertii](https://www.youtube.com/user/bebertii), [Panda Terroriste](https://www.youtube.com/channel/UCOSyst_PWE8-gwCxQmZBoUw), et d'autres...!*  
- **a** Par des `#hashtags` : Permet de filtrer rapidement le contenu, et d'avoir un accès facile aux posts relatifs
  - [Panda Terroriste](https://www.youtube.com/channel/UCOSyst_PWE8-gwCxQmZBoUw) suggère qu'on devrait avoir accès à tous les hashtags en cours pour éviter une profusion de tags sémantiquement proches.

*proposé par [Seki Onudric](https://www.youtube.com/channel/UCJhOnkpjRbdL04tkfr46JhA)*
- **b** Via une structure d'arbre :

>Le système de commentaire, mail, hashtag, etc. c'est bien pour une conversation, pas pour organiser des idées.
Organiser les idées sous une forme d'arbre permettrait d'accroître la finesse de chaque argument. Puisqu'ainsi, chaque personne peut voir facilement et lisiblement la liste des arguments et entrer dans chaque branche pour apporter sa pierre à l'édifice.
Comment transporter l'humanité dans l'espace ?  
├── Ascenceurs spatiaux  
│   ├── Ascenseur  
│   ├── Skyhook  
│   └── …  
├── Propulsion  
│   ├── Capsules à explosions nucléaire  
│   ├── Fusées  
│   │   ├── Explosion  
│   │   ├── Hydrogène  
│   │   └── …  
│   └── …  
└── …  

*proposé par [Jules Randolph](https://www.youtube.com/user/theswanted)*
- **c** Fusion de **a** et **b** : un hashtag avec domaine de noms, séparés par des `:`
  - Exemple : `#Ascenceurs Spaciaux:Skyhook`

*[proposé par Fjellfrass ](https://www.youtube.com/user/Fjellfrass), [ Sebastien Huet](https://www.youtube.com/user/huetse), [heyhoo yoo](https://www.youtube.com/channel/UCfKFZIdjzeti_fbmDH4uIvg)*
- **d** Par une analyse syntaxique des posts (computationnellement très couteux !)

*[proposé par fsamin ](https://github.com/fsamin)*
- **e** Par l'organisation des posts sous la forme d'un carte mentale i.e. [mind-mapping](https://fr.wikipedia.org/wiki/Carte_heuristique). Pour permettre au modérateur d'organiser, regrouper et visualier les contributions.
![CC BY-SA 3.0 Graham Burnett](https://upload.wikimedia.org/wikipedia/commons/4/42/Mindmap.gif)

*proposé par [Monnet Julien](https://github.com/Roxtarmy)*
- **f** Extension de **b**. Au moment de valider son commentaire, on peut choisir si on **pour** ou **contre** (ou bien **neutre** par défaut) vis-à-vis de l'hypothèse à laquelle on répond : si je commente dans la section *Propulsion* pour dire que ça ne marchera jamais, je me rangerais du coté **contre**.
Le but à terme est de voir instantanément les commentaires qui ont des arguements favorables ou défavorables au sein de chaque catégorie. L'affichage serait semblable à une discussion sms : les commentaires **pour** l'hypothèse de la propulsion alignés à gauche, et ceux **contre** à droite (et les **neutre** au milieu).
On pourrait également proposer un filtre sur ce nouveau critère.

*proposé par [Piratdu52] (htps://github.com/Piratdu52)*
- **g** Défininitions chaînées: Il serait possible de faire des définitions d'un concept, qui pouront être utilisé par la suite de sorte à afficher les posts le contenenant, fournir un lien de type Wiki sur le concept dédié au projet. Cela peut mettre en avant des posts s'appuyant sur la communauté grace a un algorithme de type PageRank (https://fr.wikipedia.org/wiki/PageRank) et permetre la genération automatique de carte mentales où la taille des concept varira en fonction de leur redondance et avec des liens spécialisés si on des balises sémantique dans la définition. Par exemple sur une de définition du concept de Chat : « Le chat est un <abstraction>Felin</abstraction>. Il en exite plusieur espèces comme par exemple le <specialisation>Siamois</specialisation> ».

<a name="4"></a>
##### 4. La possibilité de marquer un post comme « évalué »
*proposé par [Jules Randolph](https://github.com/sveinburne/)*  
Extension de la proposition **3** :
Si on a ni liké, ni jugé le contenu extraordinaire, ni merdique, on peut le marquer comme **« évalué »**, cf la proposition **5.a**. L'objectif est de favoriser la navigation entre ce qui a été lu / pas lu.

<a name="5"></a>
##### 5. Une interface qui favorise l'évaluation entre pairs

**[Voter pour les différentes options](http://www.tricider.com/brainstorming/3QOMxjuDJBZ)** [(lien admin)](https://www.tricider.com/admin/3QOMxjuDJBZ/3mqN5RRaZa7)

*Inspiré de la proposition de [koukaloukaki](https://www.youtube.com/user/koukaloukaki), proposé par [Jules Randolph](https://www.youtube.com/user/theswanted)*  
- **a** Proposer à l'utilisateur un mode « évalutation » ou son travail est d'évaluer des posts qu'il n'a pas encore évalué. Grosso modo, ça lui permet de s'y retrouver facilement !  
Dans ce mode, **seuls les contenus non marqués (comme « vu », « pas bête », « spam » ou « drôle ») seront visibles**.  

*Proposé par [Yrtiop](https://www.youtube.com/user/Yrtiop)*
- **b** Provoquer la sérendipité et limiter le copinage en obligeant les gens à commenter (évaluer) des solutions tirées au hasard

*Proposé par [Takator LK](https://www.youtube.com/channel/UCKFNN9-FFfaN53BQc_ZF5Mw)*
- **c** Obliger l'évaluation d'autres propositions avant de publier la sienne. Bien évidemment, cette obligation ne s'applique pas aux premiers posts.

<h6 name="#clusters" id="#clusters"></h6>
*Insipiré de la proposition de [Takator LK](https://www.youtube.com/channel/UCKFNN9-FFfaN53BQc_ZF5Mw), proposé par [Jules Randolph](https://www.youtube.com/user/theswanted)*
- **d** En accord avec **a**, **b** et **c**, et en référence à la **sagesse des foules**, créer des « clusters » d'évaluateurs, ou comment créer des posts collaboratifs de qualité. Bon c'est un peu barré ce machin :
  - Vocabulaire :
    - **post** : une réponse directe au problème posé, distinct des
     **commentaires**
    - **cluster** : un groupe restreint de contributeurs participants à un **run**
    - **run** : phase d'évaluation collective
    - **commentaire** : un commentaire à un **post**
  - Dans chaque cluster, une équipe réduite de, par exemple, 50 personnes interagit, sans visibilité directe sur les autres clusters. **Ça permet à chacun d'avoir une quantité limitée d'évaluations à réaliser.**
  - Celà présuppose un processus itératif et séquentiel de l'évaluation :
    - **Phase de pre run** : On propose un lien aux collaborateurs qui veulent s'inscrire dans le **run**
      - Les inscrits *peuvent* commencer à rédiger des posts, mais ils ne sont pas visibles pour les autres, à moins d'être sémantiquement proches (cf **3.c**)! L'auteur doit proposer au moins 3 tags / post
      - Les inscrits ont accès à l'arbre de tags (cf **3.c**)
    - **Phase de run** sur N jours : des clusters (groupes) **isolés** les uns des autres élaborent des posts. L'isolation n'est pas stricte car **les posts sémantiquement proches (cf 3) sont visibles entre clusters et peuvent être fusionnés (cf 6.b).**. De plus, **les hashtag avec nom de domaine (3.c) sont visibles de tous.**
    Ainsi les clusters fusionnent progressivement les idées redondantes, et créent des révisions (cf **6.b**). Pendant ce temps, l'équipe de modération se charge d'éditer l'arbre de tags pour le rendre cohérent. Elle s'assure aussi que des clusters avec une trop grande proportion de gens inactifs fusionnent. Le **run** tourne jusqu'à ce qu'une des trois conditions soient vérifiée :
      - le jour J (échéance) est atteint
      - tous les posts ont été évalués par au moins **10** personnes (arbitraire) dans chaque cluster
      - l'équipe de modération décide d'arrêter le run
    - **Phase de publication** :
      - tous les posts sont visibles, mais leur poids est normalisé suivant leur nombre d'évaluations.
      - quiconque peut créer un post, mais **à condition d'avoir soumis au moins 3 évaluations** (cf **b** et **c**). Il a accès à l'arbre de tag, et doit fournir 3 tags à son post!
      - les contributeurs sont incités à évaluer les nouveaux posts
      - les posts sont toujours révisionnables et fusionnables. Seul l'auteur peut autoriser des demandes de fusion / révision
      -  un **run** peut être relancé n'importe quand par l'équipe de modération ou par un vote de volontaires pour trier les nouveaux posts peu visibles (vues < 10 )
  - Le nombre de vues n'a qu'une influence marginale sur l'évaluation de qualité d'un post. On peut imaginer une fonction racine cubique par exemple.
  - Ça reste une structure souple, par exemple on n'est pas obligé de commencer tout de suite par un « pré-run », on peut commencer par une phase de publication vide.

*Proposé par [Jean Baptiste Dallara](https://www.youtube.com/user/a46production)*
- **e** Un peu à la *Facemash*, proposer des paires de propositions et demander à l'évaluateur celle qu'il trouve la plus pertinente.

<a name="6"></a>
##### 6. L'édition collaborative des posts
*[proposé par hackedbrain17](https://www.youtube.com/user/hackedbrain17)*  
Avec notamment :
- **a** La proposition **1**
- **b** La possibilité d'éditer collectivement les propositions (soumettre une édition à l'auteur du post, comme sur GitHub)

**6.b** aussi proposé par [luffyetgaara](https://www.youtube.com/user/luffyetgaara)

<a name="7"></a>
##### **7** L'organisation d'une communauté qui prémache le filtrage
*proposé par [pistachemolle](https://www.youtube.com/user/pistachemolle) et [cizalto](https://www.youtube.com/user/cizalto)*  
> Peut-être qu'un groupe de personnes plus ou moins en affinité avec la thématique de la question pourrait fouiller au fur et à mesure le fil des réponses et à partir de là éditer et remettre à jour en permanence une sorte de résumé des réponses des spectateurs. En les regroupant et classant par similarité, en prenant en compte leur récurrences et leur pertinence, (et surement plein d'autres facteurs) dans le but d'arriver à un schéma en ramifications. Il s'en dégagerait sûrement des axes principaux avec leur subdivision selon les variantes, et quelques pistes moins denses d'idées plus originales. Ce schéma, cet sorte « d'arbre scénaristique » serait accessible (pas au tout début du sondage bien sûr, après un premier tri) et remis à jour régulièment, ainsi les gens qui souhaitent répondre pourraient déjà voir comment s'organisent les idées autours du sujet et dans quelles branche ranger leur réponse, ou carrément en créer une nouvelle.
- Les premiers à répondre ne bénéficieraient donc pas du classement des réponses et se lanceraient donc un peu à l'aveugle comme actuellement sur les commentaires youtube.
- Cette organisation n'est pas du tout horizontale, voire même carrément pyramidale, et ça me chiffonne un peu (voire déprime carrément) de n'avoir que ça comme idée en tête à proposer comme réponse ! ^_^

