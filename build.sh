#!/bin/bash
 $JAVA_HOME/bin/javac -d "build/classes" -sourcepath .  -cp com/logica/smpp/*/*.java -g -Xlint:deprecation -Xlint:unchecked
ant jar
