FROM python:3

LABEL maintainer="Alexander Neusteuer" \
      name="Client" \
      version="1.0"

RUN apt update -y \
    && apt upgrade -y

CMD [ "python", "helloworld.py" ]