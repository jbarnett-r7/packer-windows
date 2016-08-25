mkdir C:\glassfish
xcopy /s /e C:\vagrant\resources\glassfish\glassfish4_2 C:\glassfish

REM copy C:\vagrant\resources\glassfish\start_glassfish.bat C:\glassfish\
schtasks /create /tn "GlassFish" /tr "C:\glassfish\bin\asadmin.bat start-domain domain1" /sc onstart /np
schtasks /run /tn "GlassFish"