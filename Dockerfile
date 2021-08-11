FROM debian:jessie
# install
COPY ./monyog/files/IderaSQLDiagnosticManagerForMySQL-Linux-x64.tar /tmp/IderaSQLDiagnosticManagerForMySQL-Linux-x64.tar
COPY ./monyog/files/entrypoint.sh	/entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
