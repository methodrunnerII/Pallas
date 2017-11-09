#!/bin/bash
mkdir /media/arne/Data/Thesis\ storage/FullMirror/effectiveArea/${1}am
for (( i = 1; i < 11; i++ )); do
    mkdir /media/arne/Data/Thesis\ storage/FullMirror/effectiveArea/${1}am/${i}keV
    mv ~/Dropbox/School/Thesis/McXTrace/output/${i}keV* /media/arne/Data/Thesis\ storage/FullMirror/effectiveArea/${1}am/${i}keV
done
