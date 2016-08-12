rm "%CATALINA_HOME%\conf\tomcat-users.xml"
copy C:\vagrant\resources\apache_struts\tomcat-users.xml "%CATALINA_HOME%\conf\tomcat-users.xml"

cd %CATALINA_HOME%\bin
start catalina.bat run

copy C:\vagrant\resources\apache_struts\struts2-rest-showcase.war "%CATALINA_HOME%\webapps"