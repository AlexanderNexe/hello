FROM python:3 

WORKDIR /data

RUN apt-get update \
	&& apt-get upgrade -y

COPY helloworld.py /data

CMD ["python", "/data/helloworld.py"]