FROM tensorflow/tensorflow:latest-devel-py3

RUN apt-get update && apt-get upgrade

RUN echo "Install dependencies..."
RUN pip install Cython --upgrade
RUN pip install contextlib2 --upgrade
RUN pip install pillow --upgrade
RUN pip install lxml --upgrade
RUN pip install jupyter --upgrade
RUN pip install matplotlib --upgrade
