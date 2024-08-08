FROM httpd
COPY . /usr/local/apache2/htdocs/

EXPOSE 4000
CMD ["start","index.html"]
