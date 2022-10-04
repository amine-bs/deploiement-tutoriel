FROM inseefrlab/onyxia-jupyter-python:latest
COPY . /home/onyxia/work/

EXPOSE 8888
CMD ["jupyter", "lab", "--no-browser", "--ip", "0.0.0.0"]
