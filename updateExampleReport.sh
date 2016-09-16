#!/bin/sh
cd ../etk16-example
./gradlew clean test
cd ../jgiven-slides-javaone-2016
rm -rf examplereport/*
cp -r ../etk16-example/build/reports/jgiven/html/* examplereport
