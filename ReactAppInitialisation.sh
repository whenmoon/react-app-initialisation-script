#!/bin/bash

#create a react app
npx create-react-app new-react-app

#make an alias so you can cd inside a script
alias src="cd ./new-react-app/src"

#cd to the alias
src

#remove files
rm App.test.js logo.svg serviceworker.js

#make directories
mkdir containers components redux

mkdir containers/App

#move files
mv App.js containers/App/App.js

mv App.css containers/App/App.css

#make alias
alias backToRoot="cd .."

#go to directory
backToRoot

#open VScode
code .

#start the react app
npm start
