FROM ubuntu

MAINTAINER Danilo Diaz

RUN apt-get update 

#instalamos apache

RUN apt-get install apache2 -y

#instalamos mysql como cliente

RUN apt install mysql-client -y

#instalamos php

RUN apt-get install php libapache2-mod-php php-mcrypt php-mysql -y

CMD ["mysqld"]
