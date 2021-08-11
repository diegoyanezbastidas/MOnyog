FROM debian:jessie
# install
COPY ./monyog/files/MONyog-8.3.0-0.x86_64.tar /tmp/MONyog-8.3.0-0.x86_64.tar
COPY ./monyog/files/entrypoint.sh	/entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
