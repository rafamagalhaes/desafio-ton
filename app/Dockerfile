FROM ubuntu:20.04
RUN apt-get update -y
RUN apt-get install -y python3-pip python3-dev build-essential
RUN pip install -U flask
RUN pip install pyopenssl
RUN mkdir /app
WORKDIR /app
COPY . /app
EXPOSE 443
ENV FLASK_APP=app.py
CMD ["flask", "run", "--host","0.0.0.0","--port","443","--cert","adhoc"]