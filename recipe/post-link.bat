@echo off

"%PREFIX%\python.exe" -m sas_kernel.install --prefix %PREFIX% > NUL 2>&1 && if errorlevel 1 exit 1
