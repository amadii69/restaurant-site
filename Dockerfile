FROM nginxinc/nginx-unprivileged:alpine

COPY --chown=101:0 . /usr/share/nginx/html

EXPOSE 8080