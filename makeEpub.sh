#!/bin/sh

cd src
pandoc -o piquetCavendish.epub metadata.yaml \
   prefaceEpub.md \
   historical.md \
   descriptionOfTheGame.md \
   conductOfTheGame.md \
   discarding.md \
   calling.md \
   playingTheCards.md \
   oddsAtPiquet.md \
   lawsOfPiquet.md \
   lawsOfPiquetAuCent.md \
   casesAndDecisions.md
echo "file ready in ./src/piquetCavendish.epub"
