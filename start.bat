@echo off
TITLE AstrakoBot 
py -3.7 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.7 -m AstrakoBot
) ELSE (
    py -m AstrakoBot
)