mkdir "%ProgramFiles%\jenkins"
copy C:\vagrant\resources\jenkins\jenkins.war "%ProgramFiles%\jenkins"
java -jar "%ProgramFiles%\jenkins\jenkins.war" --httpPort=8181