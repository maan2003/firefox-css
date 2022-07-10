#!/bin/bash
shopt -s nullglob
truncate -s 0 ../userChrome.css
for FILE in *.css
do
    cat $FILE >> ../userChrome.css
done

