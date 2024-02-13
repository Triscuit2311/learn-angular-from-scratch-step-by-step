#!/bin/bash
nvm install 20.11.0
nvm use 20.11.0
npm install -g @angular/cli@v6-lts
npm install
npm install sass
export NODE_OPTIONS=--openssl-legacy-provider
ng build --prod --base-href .
