#!/bin/bash

#O presente instrumento tem por objetivo a conversão de imagens ".jpg" para ".png"

CAMINHO_IMAGENS=~/imagens

for imagem in $@
do
  convert $CAMINHO_IMAGENS/$imagem $CAMINHO_IMAGENS/$imagem
done