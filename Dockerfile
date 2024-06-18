FROM nainx: 1.27.0-alpine

WORKDIR /usr/share/nginx/html

#copy the HTML files into the container
COPY . /usr/share/nginx/html