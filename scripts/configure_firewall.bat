netsh advfirewall firewall add rule name="Open Port 5985 for WinRM" dir=in action=allow protocol=TCP localport=5985
netsh advfirewall firewall add rule name="Open Port 8080 for Apache Struts" dir=in action=allow protocol=TCP localport=8080
netsh advfirewall firewall add rule name="Open Port 80 for IIS" dir=in action=allow protocol=TCP localport=80
