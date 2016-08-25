netsh advfirewall firewall add rule name="Open Port 8080 for Apache Struts" dir=in action=allow protocol=TCP localport=8080
netsh advfirewall firewall add rule name="Open Port 80 for IIS" dir=in action=allow protocol=TCP localport=80
netsh advfirewall firewall add rule name="Open Port 4848 for GlassFish" dir=in action=allow protocol=TCP localport=4848
