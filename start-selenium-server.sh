#!/bin/bash
set -x
VERSION=2.39.0
SELENIUM_SERVER=$HOME/selenium-server-standalone-$VERSION.jar
exec java -verbose -jar $SELENIUM_SERVER
