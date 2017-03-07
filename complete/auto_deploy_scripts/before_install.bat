echo off

set pathname="C:\KDCPF"
cd /d %pathname%
del /f /q ODXDataBin\*
for /d %%x in (ODXDataBin\*) do @rd /s /q "%%x"
del /f /q OTXData\*
for /d %%x in (OTXData\*) do @rd /s /q "%%x"