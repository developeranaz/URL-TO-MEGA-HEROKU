#!/bin/bash
jupyter nbextension enable --py widgetsnbextension --sys-prefix
jupyter serverextension enable voila --sys-prefix

voila --port=$PORT --no-browser  /Essential-Files/Aria2Mega.ipynb --theme=dark
#jupyter notebook --ip=0.0.0.0 --port=$PORT --NotebookApp.token='' --NotebookApp.password=''
