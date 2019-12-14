FROM nginx:alpine
COPY . /usr/share/nginx/html
RUN sed -i 's/HHHH/'${HOSTNAME}'/g' /usr/share/nginx/html
