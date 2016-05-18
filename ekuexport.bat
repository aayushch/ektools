@echo off
if [%1]==[] goto usage

SET ARGS="HKEY_CURRENT_USER\Software\Souza Software\EK Unleashed\%1" %1.reg
REG EXPORT %ARGS%
goto :eof

:usage
@echo Usage: %0 ^<Profile^> [^<filename^>]
exit /B 1