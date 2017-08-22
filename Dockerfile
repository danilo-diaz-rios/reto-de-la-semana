FROM ubuntu

MAINTAINER Danilo Diaz

RUN apt-get update 

RUN apt-get install apache2 -y

RUN apt install mysql-client -y

RUN apt-get install php libapache2-mod-php php-mcrypt php-mysql -y

CMD ["mysqld"]
