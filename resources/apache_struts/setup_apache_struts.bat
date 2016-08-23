rm "%CATALINA_HOME%\conf\tomcat-users.xml"
copy C:\vagrant\resources\apache_struts\tomcat-users.xml "%CATALINA_HOME%\conf\tomcat-users.xml"

net start "Apache Tomcat 8.0 Tomcat8"

copy C:\vagrant\resources\apache_struts\struts2-rest-showcase.war "%CATALINA_HOME%\webapps"