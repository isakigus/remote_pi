FROM nginx:latest

ADD ./nginx/reverse_proxy.conf /etc/nginx/
ADD ./nginx/setupconf.sh .
RUN ./setupconf.sh
