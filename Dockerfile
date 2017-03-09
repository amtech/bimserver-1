FROM px3l/bimserver

RUN rm -rf /opt/tomcat/webapps/ROOT

RUN mv /opt/tomcat/webapps/BIMserver.war /opt/tomcat/webapps/ROOT.war
