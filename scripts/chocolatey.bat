:: Add GoDaddy cert - https://github.com/chocolatey/choco/wiki/Proxy-Settings-for-Chocolatey#still-having-trust-issues
cmd /c certutil -addstore -f "TrustedPublisher" A:\gdig2.crt
:: Add COMODO ECC  cert
cmd /c certutil -addstore -f "TrustedPublisher" A:\comodorsadomainvalidationsecureserverca.crt
cmd /c certutil -addstore -f "TrustedPublisher" A:\comodorsacertificationauthority.crt

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin