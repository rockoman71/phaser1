FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD sed -i 's/HHHH/'$HOSTNAME'/g' /usr/share/nginx/html/index.html
