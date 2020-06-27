FROM nginx
COPY index.html /usr/share/nginx/html
COPY js/ /usr/share/nginx/html
COPY app.conf /etc/nginx/nginx.conf