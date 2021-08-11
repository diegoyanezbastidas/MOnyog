FROM debian:jessie
# install
COPY ./monyog/files/IderaSQLDiagnosticManagerForMySQL-Linux-x64 /tmp/IderaSQLDiagnosticManagerForMySQL-Linux-x64
COPY ./monyog/files/entrypoint.sh	/entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
