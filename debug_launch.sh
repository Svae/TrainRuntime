#!/bin/bash

java -Xdebug -Xrunjdwp:transport=dt_socket,address=8001,server=y,suspend=y -jar `ls -rt | grep org.eclipse.osgi_3.10*.jar | tail -n1` -console


