FROM node:latest

WORKDIR /app

RUN curl -L -o /opt/deskdash.zip https://github.com/soup-bowl/deskdash/archive/refs/tags/0.1-alpha.zip
RUN mkdir /opt/deskdash && ls -la /opt && unzip /opt/deskdash.zip -d /opt/deskdash && cp -r /opt/deskdash/deskdash*/* /app

RUN npm install

EXPOSE 9000

CMD [ "npm", "start" ]
