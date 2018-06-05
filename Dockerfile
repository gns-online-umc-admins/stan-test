FROM centos:7

RUN mkdir /opt/test

COPY . /opt/test/

# Install nodejs 8.x
RUN curl --silent --location https://rpm.nodesource.com/setup_8.x | bash - && sleep 5 && yum install nodejs -y
