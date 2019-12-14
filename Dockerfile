FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN sed -i 's/HHHH/h1/g' /usr/share/nginx/html/index.html
