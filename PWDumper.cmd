@ECHO OFF
REM Make and Change Directory
mkdir WiFiDump
cd WiFiDump

REM Dump saved Wi-Fi infos
netsh wlan export profile key=clear