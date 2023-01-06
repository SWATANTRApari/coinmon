FROM node:alpine
LABEL maintainer="MrKing  <swatantrasinghparihar72@gmail.com> <https://t.me/BotRelatedBjs>"
COPY * /
RUN yarn install

ENTRYPOINT ["/index.js"]
CMD []
