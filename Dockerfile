FROM sekharreddy0408/doctest1:latest

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
