# react-app-initialisation

This react app intialisation bash shell script automates some of the repetitive tasks that usually follow using the npx-create-react-app command. It features:

* npx-create-react-app with dynamic app name input - you will be prompted by the script to enter a name for your app

* Removes App.test.js, logo.svg and serviceworker.js from the `/src` directory

* Creates containers, components and redux directories in `/src` directory, and an App directory in `/src/containers`

* Moves App.js and App.css to `/src/containers/App`

* Runs the command `code .` to open the app root directory in VS Code.

Please note, for the script to open VS Code, you will need to install the `code .` command in PATH. To do this, please follow these instructions, [Launching from the command line](https://code.visualstudio.com/docs/setup/mac).

## Installation

To use the script, copy the file `ReactAppInitialisation.sh` from this repo in to the directory where you would like to create the react app.  

cd to that directory and run `source ReactAppInitialisation.sh`.

<a href='https://photos.google.com/share/AF1QipOx9HwSbOewGCShg9zHvJW9m7WrVgs47TdbgsngMnbE-eKnkX7eXcjmRNnhWe2o9w?key=Sm9HRE4zWTczOGJMX1I2OFJMNGFDRGZHMU11ZXNR&source=ctrlq.org'><img src='https://lh3.googleusercontent.com/JxomDCjuya5CD2iIVoCqmeMdPEV1I6cy1JJ6YtVs2fZfuaiO--DHgPE4LSoJCaawVo-zVdmig9KmaG1kfNUj81zSewI6UR57tiRe6ilWfoawqYOcGiwNFjBbuZnPdT2_9TJCkVL3J80=w2400' /></a>




