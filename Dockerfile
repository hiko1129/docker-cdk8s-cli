FROM node:lts-alpine3.12

RUN npm i -g cdk8s-cli@0.26.0

ENTRYPOINT ["cdk8s"]
