@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\user\Desktop\Nouveau dossier\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\ingres\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\ingres\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\mysql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\mysql\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\postgresql\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\apache\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\apache\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\openoffice\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\resin\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\resin\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\jetty\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\jetty\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\subversion\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\user\Desktop\Nouveau dossier\lucene\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\lucene\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\Nouveau dossier\third_application\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\user\Desktop\Nouveau dossier\third_application\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\third_application\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\lucene\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\user\Desktop\Nouveau dossier\subversion\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\subversion\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\jetty\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\jetty\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\resin\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\resin\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\user\Desktop\Nouveau dossier\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\apache\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\apache\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\ingres\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\ingres\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\mysql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\mysql\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\Nouveau dossier\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\Nouveau dossier\postgresql\scripts\ctl.bat STOP)

:end

