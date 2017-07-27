#!/bin/bash

echo "Downloading the word list"
git clone https://github.com/LDNOOBW/List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words.git || echo "  Already cloned.";
cd List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words;
git pull origin master;
cd ../;

FILES=List-of-Dirty-Naughty-Obscene-and-Otherwise-Bad-Words/*

echo "module.exports = {};" > index.js

for textFile in $FILES
do
  jsonFile="${textFile##*/}.json";

  # Don't include non-language files
  if [[ ${textFile##*/} =~ "LICENSE" || ${textFile##*/} =~ "README.md" || ${textFile##*/} =~ "USERS.md" ]]
    then {
      continue
    }
  fi

  echo "Converting ${textFile##*/} to json";
  echo "[" > $jsonFile;
  cat $textFile | perl -pe 's/^(.+)$/  "\1",/g' >> $jsonFile;
  echo "]" >> $jsonFile;

  echo "  Adding ${textFile##*/} to index.js";
  echo "module.exports['${textFile##*/}'] = require('./$jsonFile');" >> index.js
done

echo "=================";
echo "===== Done ======";
