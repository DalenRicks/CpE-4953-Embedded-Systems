FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y gcc g++ cmake make build-essential

COPY . app/

WORKDIR /app
RUN mkdir -p /app/build

WORKDIR /app

RUN cmake /app
RUN make

CMD ./example