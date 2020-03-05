FROM node:12

RUN  yarn global add vuepress vuepress-plugin-flowchart @vuepress/plugin-medium-zoom

EXPOSE 8080
WORKDIR /local

CMD ["yarn", "run", "docs:dev"]
