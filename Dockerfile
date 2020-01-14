FROM nginx:alpine
COPY . /usr/share/nginx/html
ENTRYPOINT sed -i "s/HHHH/"$HOSTNAME"/g" /usr/share/nginx/html/index.html
