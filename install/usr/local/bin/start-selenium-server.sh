#!/bin/bash

export DISPLAY=:99
/etc/init.d/xvfb start
java -jar /srv/selenium-server-standalone-2.35.0.jar
