#!/bin/bash

# script permettant de déclencher un build+deploy du site DirtyLab chaque fois qu'un commit est effectué sur ce dépôt sveinburne/lets-play-science

DEST_REPO="https://$GH_USER:$GH_TOKEN@$GH_REF"
DEST_DIR="dirtylab.github.io"

git clone $DEST_REPO

cd $DEST_DIR

# aucun changement mais suffit à déclencher un build Travis
git push --force --quiet origin master > /dev/null 2>&1
#pour debug
#git push origin master
