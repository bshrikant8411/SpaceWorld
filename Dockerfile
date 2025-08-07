FROM
RUN yum install httpd:latest
WORKDIR /var/www/html
COPY . .
EXPOSE 80
cMD ["RUN","index.html"]
