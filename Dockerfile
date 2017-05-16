From ubuntu
MAINTAINER eyngzen zhen.y.yang@ericsson.com
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hello, I'm in a container" > /usr/share/nginx/html/index.html
EXPOSE 80


