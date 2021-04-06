FROM python:3 

WORKDIR /code

ENV PORT 80

COPY helloworld.py /code/helloworld.py

COPY . /code

CMD ["node", "helloworld.py"]