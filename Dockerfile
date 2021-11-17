FROM nginx:1.21.0-alpine

RUN sed -i 's/nginx/IPI - Formation Devops nouveau test pour demo/g' /usr/share/nginx/html/index.html
EXPOSE 80
