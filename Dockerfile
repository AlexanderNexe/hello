FROM python:3 

RUN apt-get update \
	&& apt-get upgrade -y

COPY helloworld.py /code

CMD ["python", "/data/helloworld.py"]