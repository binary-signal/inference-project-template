#!/usr/bin/env bash

source .venv/bin/activate
jupyter contrib nbextension install --user
jupyter nbextensions_configurator enable --user
jupyter nbextension install https://github.com/drillan/jupyter-black/archive/master.zip --user
jupyter nbextension enable jupyter-black-master/jupyter-black
deactivate
