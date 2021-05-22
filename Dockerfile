FROM node:lastest

ENV MONGO_DB_USERNAME=adityaiparkar \
    MONGO_DB_PASSWORD=aditya
    
    
RUN mkdir -p /home/app

COPY . /home/app

CMD ["node","/home/app/server.js"]
