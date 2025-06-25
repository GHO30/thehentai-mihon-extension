#!/bin/sh
# Gradle start up script for UN*X
# ----------------------------------------------------------------------------

if [ -z "$JAVA_HOME" ] ; then
  JAVA_EXE=java
else
  JAVA_EXE="$JAVA_HOME/bin/java"
fi

DIRNAME=$(dirname "$0")
SCRIPT="$DIRNAME/gradle/wrapper/gradle-wrapper.jar"
ARGS="$@"

exec "$JAVA_EXE" -classpath "$SCRIPT" org.gradle.wrapper.GradleWrapperMain $ARGS
