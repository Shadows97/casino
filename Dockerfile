FROM node:16.19.1


WORKDIR /app


COPY . .

Run apt-get install -y g++ build-essential

RUN npm install && npm run build

RUN cd server && \
    npm i -g @adonisjs/cli && \
    npm install && \
    adonis key:generate
    # adonis migration:run

EXPOSE 3333
EXPOSE 3000