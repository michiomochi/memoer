#!/usr/bin/env sh -ex

(
  cd ../app
  bin/setup.sh
)

npm install
node_modules/.bin/asar pack ../app/public browser/app.asar
