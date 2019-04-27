FROM centos:7

RUN curl -sL https://rpm.nodesource.com/setup_10.x | bash - \ 
    && yum clean all \
    && yum makecache fast \
    && yum -y install gcc-c++ make \
    && yum -y install nodejs \
    && yum -y clean all
