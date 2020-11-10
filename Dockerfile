FROM google/cloud-sdk:alpine

RUN apk add nss && apk add openjdk11 && apk add maven && gcloud components install app-engine-java
