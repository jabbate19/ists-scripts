curl.exe http://skillissue.fyi/steeloxide -o steeloxide
curl.exe http://skillissue.fyi/raviga.json -o raviga.json
curl.exe http://skillissue.fyi/sysinternals.zip -o sysinternals.zip
./steeloxide.exe preset --config raviga.json
Write-Output "Beginning Remote Boxes"
Invoke-Command -Computer 192.168.12.4 -ScriptBlock {
    curl.exe http://skillissue.fyi/steeloxide -o steeloxide
    curl.exe http://skillissue.fyi/cardiff.json -o cardiff.json
    ./steeloxide.exe preset --config cardiff.json
}
Invoke-Command -Computer 192.168.12.5 -ScriptBlock {
    curl.exe http://skillissue.fyi/steeloxide -o steeloxide
    curl.exe http://skillissue.fyi/tachibana.json -o tachibana.json
    ./steeloxide.exe preset --config tachibana.json
}
Invoke-Command -Computer 192.168.12.6 -ScriptBlock {
    curl.exe http://skillissue.fyi/steeloxide -o steeloxide
    curl.exe http://skillissue.fyi/initech.json -o initech.json
    ./steeloxide.exe preset --config initech.json
}
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
