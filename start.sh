#docker run --name tesla_classifier --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v /Users/darrenkoh/dev/tesla_classifier:/home/jovyan/work darrenkoh/ml-jupyter
docker run --name tesla_classifier --rm -p 8888:8888 -e JUPYTER_ENABLE_LAB=yes -v /Users/darrenkoh/project/Tesla-News-Classifier:/home/jovyan/work jupyter/scipy-notebook
#docker run --rm --name tesla_classifier -p 8888:8888 -v /Users/darrenkoh/project/Tesla-News-Classifier:/workspace huggingface/transformers-pytorch-cpu jupyter notebook --ip 0.0.0.0 --allow-root
