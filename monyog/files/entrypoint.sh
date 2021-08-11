#!/bin/bash

tar -xvf /tmp/IderaSQLDiagnosticManagerForMySQL-Linux-x64.tar -C /usr/local/ && #rm /tmp/MONyog-8.3.0-0.x86_64.tar
/usr/local/MONyog/bin/MONyog start & tail -F -n0 /dev/null
