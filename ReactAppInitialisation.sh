#!/bin/bash

green=`tput setaf 2`
reset=`tput sgr0`

printf "\n"
printf "\n"

printf "Welcome to the create-react-app initialisation script!\n"
printf "${green}What would you like to call your new react app?\n"

read -r app_name

printf "\n"

printf "${greeen}CREATING REACT APP.."

printf "\n"

npx create-react-app "${app_name}"

alias src="cd ./${app_name}/src"

src

printf "\n"

printf "${green}Removing App.test.js logo.svg serviceworker.js\n"

rm App.test.js logo.svg serviceworker.js

printf "\n"

printf "${green}Creating containers components and redux directories\n"

mkdir containers components redux

mkdir containers/App

printf "\n"

printf "${green}Moving App container\n"

printf "\n"

mv App.js containers/App/App.js

mv App.css containers/App/App.css

alias backToRoot="cd .."

backToRoot

printf "${green}Launching VSCode\n"

printf "\n"
code .

printf "\n"

printf "${green}Please run npm start and write some code :)\n"

printf "\n"
