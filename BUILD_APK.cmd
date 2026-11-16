@echo off
setlocal
cd /d "%~dp0" || exit /b 1

if defined JAVA_HOME if exist "%JAVA_HOME%\bin\java.exe" set "PATH=%JAVA_HOME%\bin;%PATH%"
where java.exe >nul 2>&1
if errorlevel 1 (
  echo Install JDK 21 and make java available on PATH or set JAVA_HOME.
  exit /b 1
)

py -3 -c "import sys" >nul 2>&1
if not errorlevel 1 (
  py -3 rebuild.py --compile-home --incremental
  exit /b
)

python -c "import sys" >nul 2>&1
if errorlevel 1 (
  echo Install Python 3 and make py or python available on PATH.
  exit /b 1
)
python rebuild.py --compile-home --incremental
exit /b
