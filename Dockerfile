FROM mongo:4.0

WORKDIR /

COPY ./config/mongo-keyfile .
RUN chmod 400 mongo-keyfile
RUN chown mongodb:mongodb mongo-keyfile
