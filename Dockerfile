# https://hub.docker.com/_/centos/

FROM centos:7
MAINTAINER "refnode" <refnode@gmail.com>
ENV container docker
RUN yum -y update && yum -y install epel-release && yum makecache fast
CMD ["/bin/bash"]
