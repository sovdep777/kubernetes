FROM python:3
WORKDIR /src/app
COPY . .
CMD [ "python", "./docker.py" ]
