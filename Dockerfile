FROM python:3.10.8-buster
COPY . ./
RUN pip install flask flask_restful
CMD ["bash", "start.sh"]
