#!/bin/bash

mkdir .devcontainer/
cd .devcontainer/

#install dockerfile and devcontainer.json
curl https://raw.githubusercontent.com/arshad75/scripts/main/.devcontainer/Dockerfile >> Dockerfile
curl https://raw.githubusercontent.com/arshad75/scripts/main/.devcontainer/devcontainer.json >> devcontainer.json


