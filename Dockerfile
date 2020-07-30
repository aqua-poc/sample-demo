FROM 10.10.10.5:5000/guestbook-gke-tutorial:1.0

COPY src /var/www/html

RUN  apt-get update 
RUN  apt upgrade -y
RUN  apt-get install -y iputils-ping 

WORKDIR /var/www/html
