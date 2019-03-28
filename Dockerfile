FROM tomcat:9.0-alpine
LABEL version = "1.1.3"
COPY /home/ubuntu/tools/jenkins_master/jenkins_home/workspace/PipeLiner/petclinic.war /usr/local/tomcat/webapps/petclinic.war
