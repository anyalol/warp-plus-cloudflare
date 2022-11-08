FROM python:3.10.8-buster
COPY . ./
CMD ["bash", "start.sh"]
