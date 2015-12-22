#!/bin/bash
docker run --name=jupyter0 -d -p 8888:8888 -v $PWD:/home/jovyan/work jupyter/scipy-notebook

echo "Jupyter notebook started on http://localhost:8888"
