@ECHO OFF

:: Minecraft PE World Exporter (file size checker)
::
:: Created by Tikolu - https://tikolu.net
:: Report issues to tikolu43@gmail.com

IF [%1]==[] (
	ECHO To use the World Exporter, run exporter.cmd from the root folder.
	ECHO Press enter to exit.
	PAUSE>NUL
	EXIT /B
)
ECHO %~z1
EXIT /B
