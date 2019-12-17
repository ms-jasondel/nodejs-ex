FROM registry.redhat.io/rhel8/nodejs-12
RUN mkdir ./src
WORKDIR ./src
COPY . .
RUN npm install
CMD npm start