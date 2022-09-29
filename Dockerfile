FROM centos

RUN  yum install httpd -y
RUN  yum install systemctl start httpd -y  && systemctl enable httpd -y 
RUN echo >> Project complete  /var/www/html/index.html 

