#!/bin/bash

cp -rf /root/servlet/. ${CATALINA_HOME}/webapps/servlet/

exec ${CATALINA_HOME}/bin/catalina.sh run
