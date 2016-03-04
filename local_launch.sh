#!/bin/bash

java -jar `ls -rt | grep org.eclipse.osgi_3.10*.jar | tail -n1` -console


