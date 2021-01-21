FROM sekharreddy0408/doctest1

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
