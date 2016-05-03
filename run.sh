#!/bin/bash

cp -rf /root/user/. ${CATALINA_HOME}/webapps/user/

exec ${CATALINA_HOME}/bin/catalina.sh run
