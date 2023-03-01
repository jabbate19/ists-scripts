curl.exe http://skillissue.fyi/steeloxide -o steeloxide
curl.exe http://skillissue.fyi/raviga.json -o raviga.json
curl.exe http://skillissue.fyi/sysinternals.zip -o sysinternals.zip
./steeloxide.exe preset --config raviga.json
Write-Output "Beginning Remote Boxes"
Invoke-Command -Computer 192.168.12.4 -ScriptBlock {
    curl.exe http://skillissue.fyi/steeloxide -o steeloxide
    curl.exe http://skillissue.fyi/cardiff.json -o cardiff.json
}
Invoke-Command -Computer 192.168.12.5 -ScriptBlock {
    curl.exe http://skillissue.fyi/steeloxide -o steeloxide
    curl.exe http://skillissue.fyi/tachibana.json -o tachibana.json
}
Invoke-Command -Computer 192.168.12.6 -ScriptBlock {
    curl.exe http://skillissue.fyi/steeloxide -o steeloxide
    curl.exe http://skillissue.fyi/initech.json -o initech.json
}