mkdir C:\glassfish
xcopy /s /e C:\vagrant\resources\glassfish\glassfish4 C:\glassfish

schtasks /create /tn "GlassFish" /tr "C:\glassfish\bin\asadmin.bat start-domain domain1" /sc onstart /np
schtasks /run /tn "GlassFish"