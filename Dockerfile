FROM nginx:alpine

COPY pages_html/ /usr/share/nginx/html

EXPOSE 80