FROM httpd:2.4
EXPOSE 8185
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir /usr/local/apache2/myapp
COPY ./index.html /usr/local/apache2/myapp

