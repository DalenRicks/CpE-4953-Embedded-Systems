FROM ubuntu:22.04

#Install necessary packages
RUN apt-get update && \
    apt-get install -y pkg-config build-essential cmake wget && \
    rm -rf /var/lib/apt/lists/*

#Copy enviroment setup shell script into the docker image
COPY envsetup.sh ./

#Give the script executable permissions
RUN chmod +x envsetup.sh

#Run the environment set up script
RUN ./envsetup.sh

#Copy the entry point shell script
COPY entrypoint.sh ./

#Give the script executable permissions
RUN chmod +x entrypoint.sh

#Set working directory to app
WORKDIR /app

#Set entry point
ENTRYPOINT ["/entrypoint.sh"]