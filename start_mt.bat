@echo off
echo Startscript to start MT5 optimization/backtester automated.

echo %date% - %time%

::

::D:\Sebastian\FRBSRV01\MT5-02\terminal64.exe /portable /config:D:\Sebastian\FRBSRV01\mt_start.ini
::D:\Sebastian\FRBSRV01\MT5-02\terminal64.exe /portable /config:D:\Sebastian\FRBSRV01\common.ini
:: Tester-Set: D:\Sebastian\FRBSRV01\MT5-02\MQL5\Profiles\Tester\optimize004.set

::E:\Nextcloud\_sebra_ryzen\MT5-2301\terminal64.exe /portable /config:E:\Nextcloud\_sebra_ryzen\MT5-2301\tester_EURUSD.ini
::echo %date% - %time%

E:\Nextcloud\_sebra_ryzen\MT5-2301\terminal64.exe /portable /config:E:\Nextcloud\_sebra_ryzen\MT5-2301\tester_US500.ini
echo %date% - %time%

::E:\Nextcloud\_sebra_ryzen\MT5-2301\terminal64.exe /portable /config:E:\Nextcloud\_sebra_ryzen\MT5-2301\tester_XAUUSD.ini
echo %date% - %time%

::

echo "Fertig!"
PAUSE

