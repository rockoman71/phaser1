FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD sed -i 's/HHHH/h1/g' /usr/share/nginx/html/index.html
