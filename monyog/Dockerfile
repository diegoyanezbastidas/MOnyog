FROM debian:jessie
MAINTAINER CA|Solutions "s.vallier@cacom.fr"



# install
COPY ./files/MONyog-8.3.0-0.x86_64.tar /tmp/MONyog-8.3.0-0.x86_64.tar
COPY ./files/entrypoint.sh	/entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
