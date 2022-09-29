FROM centos

RUN sudo yum install httpd -y
RUN sudo yum install systemctl start httpd -y  && systemctl enable httpd -y 
RUN echo >> Project complete  /var/www/html/index.html 

