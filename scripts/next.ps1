curl.exe http://skillissue.fyi/steeloxide -o steeloxide
curl.exe http://skillissue.fyi/next.json -o next.json
#curl.exe http://skillissue.fyi/sysinternals.zip -o sysinternals.zip
./steeloxide.exe preset --config next.json
C:\Windows\System32\netsh.exe advfirewall firewall add rule name="Cloud" action=allow protocol=any dir=in localip=any remoteip=192.168.12.0/24
C:\Windows\System32\netsh.exe advfirewall firewall add rule name="Cloud" action=allow protocol=any dir=in localip=192.168.12.0/24 remoteip=any
Write-Output "10.12.1.1 steelmountain" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.2 cyberia" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.3 aviato" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.4 enron" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.5 alameda" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.6 endframe" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.7 wirecard" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.8 raviga" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.9 next" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.10 copland" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "10.12.1.254 theranos" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "192.168.12.1 galctus" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "192.168.12.2 manhattan" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "192.168.12.3 nucleus" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "192.168.12.4 cardiff" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "192.168.12.5 tachibana" >> C:\Windows\System32\drivers\etc\hosts
Write-Output "192.168.12.6 initech" >> C:\Windows\System32\drivers\etc\hosts
