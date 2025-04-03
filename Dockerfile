FROM node:16.15.0
WORKDIR /app
COPY . /app
RUN npm i -g @angular/cli@15.2.0
RUN npm i --legacy-peer-deps
CMD ["ng", "serve", "--host", "0.0.0.0"]