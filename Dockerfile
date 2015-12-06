FROM oraclelinux:7
MAINTAINER heichblatt publicisworldwide

RUN /usr/bin/yum install -y http://repos.mesosphere.io/el/7/noarch/RPMS/mesosphere-el-repo-7-1.noarch.rpm && \
    /usr/bin/yum clean all
RUN /usr/bin/yum install mesos && \
    /usr/bin/yum clean all
