FROM us-west3-docker.pkg.dev/bps-273522/devops-training/cfish/flask:v01
COPY app.py .
CMD python app.py
