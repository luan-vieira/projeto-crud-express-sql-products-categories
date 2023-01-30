
    FROM node:16

    EXPOSE 3333

    WORKDIR /app

    USER root

    COPY . .

    RUN yarn
            
    VOLUME /app/data

    CMD ["yarn", "start"]