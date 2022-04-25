#Installs Apache2 
FROM ubuntu
RUN apt-get update -y
RUN DEBIAN_FRONTEND="noninteractive" apt-get install tzdata -y
RUN apt-get install apache2 -y
Add . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
ENV name Kiran

