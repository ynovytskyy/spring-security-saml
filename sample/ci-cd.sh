#!/bin/sh

../gradlew build install

cp build/libs/spring-security-saml2-sample.war /usr/local/Cellar/tomcat/9.0.14/libexec/webapps/
catalina run

#brew services restart tomcat
#curl -v http://localhost:8080/spring-security-saml2-sample/

