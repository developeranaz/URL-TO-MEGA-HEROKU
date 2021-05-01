#!/bin/bash
mv /Essential-Files/Aria2Mega.htpy  /Essential-Files/Aria2Mega.ipynb
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix
curl 'https://raw.githubusercontent.com/developeranaz/URL-TO-MEGA-HEROKU/main/donate.developeranaz.txt'
voila --port=$PORT --no-browser  /Essential-Files/Aria2Mega.ipynb --theme=dark
