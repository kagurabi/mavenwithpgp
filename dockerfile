FROM maven:3.2-jdk-8

RUN apt-get update && apt-get install -y gnupg2 && rm -rf /var/lib/apt/lists/*
