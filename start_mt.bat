@echo off
echo Startscript to start MT5 optimization/backtester automated.

echo %date% - %time%

:: Tester-Set: E:\Trading\MT5-2301\MQL5\Profiles\Tester\br504-016_US500.set

E:\Trading\MT5-2301\terminal64.exe /portable /config:E:\Nextcloud\_sebra_ryzen\MT5-2301\tester_US500.ini
echo %date% - %time%

:: Here you can put a lot of other setups ...
::E:\Trading\MT5-2301\terminal64.exe /portable /config:E:\Nextcloud\_sebra_ryzen\MT5-2301\tester_US500.ini
::echo %date% - %time%


::

echo "Finished!"
PAUSE

