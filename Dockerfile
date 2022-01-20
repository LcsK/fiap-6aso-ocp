FROM ubi8/ubi:8.3

MAINTAINER Lucas Lopes  <lcskf@protonmail.com>

LABEL description="A custom Apache container based on UBI 8"

RUN yum install -y httpd && \
    yum clean all

RUN echo "Hello from Group 25 (rm341632, rm341733, rm341547, and rm341151)" > /var/www/html/index.html

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]
