#!/bin/bash

tar -xvf /tmp/IderaSQLDiagnosticManagerForMySQL-Linux-x64.tar -C /usr/local/ &
/usr/local/MONyog/bin/MONyog start & tail -F -n0 /dev/null
