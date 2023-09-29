FROM continuumio/miniconda3

COPY environment.yml .
RUN pip install --upgrade pip
RUN conda env create -f environment.yml

CMD [ "/bin/bash" ]
