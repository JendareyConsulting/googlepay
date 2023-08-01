FROM tomcat:8.0.20-jre8
#### Good stuff
## jesus is Lord
# thanks team you are the best. now it is okay nw
COPY target/*.war /usr/local/tomcat/webapps/jendarey-webpage.war
CMD [catalina.sh run]
