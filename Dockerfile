FROM inseefrlab/onyxia-jupyter-python:latest
USER root
COPY . /home/onyxia/work

EXPOSE 8888
CMD ["jupyter", "lab", "--no-browser", "--ip", "0.0.0.0"]
