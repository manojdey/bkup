@echo on

TITLE ManojAngular VERSION SETUP

setlocal
set scriptpath=C:\Project2020\Tools

echo %scriptpath%
set HTTPS_PROXY=http://S706623:Abcd1012@zscaler.emirates.com:10068
set HTTP_PROXY=http://S706623:Abcd1012@zscaler.emirates.com:10068
set NO_PROXY=.emirates.com

set JAVA_HOME=%scriptpath%\jdk1.8u121
set M2_HOME=%scriptpath%\apache-maven-3.5.4-EGSpring5.0.5
set NVM_HOME=%scriptpath%\nvm
set NVM_SYMLINK=%NVM_HOME%\root\nodejs
set WINNVM_HOME=%scriptpath%\nvm\WinNvm

set PATH=%NVM_HOME%;%NVM_HOME%​\​tools\python;%NVM_SYMLINK%;%JAVA_HOME%\bin;%M2_HOME%\bin;%WINNVM_HOME%;%PATH%;



cd C:\Project2020\reactnodemongodemo\server
node ./bin/www


cmd 




