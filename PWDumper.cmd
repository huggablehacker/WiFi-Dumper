@ECHO OFF
REM Make and Change Directory
mkdir WiFiDump
cd WiFiDump

REM Dump the WiFi's
netsh wlan export profile key=clear
