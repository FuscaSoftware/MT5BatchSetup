# MT5BatchSetup

## What and why?

Do you have an idea, what to write here? Tell/Write me!

I have got most ideas and informations from here: https://www.metatrader5.com/en/terminal/help/start_advanced/start

## What do you need

* You need Metatrader 5 - of course
* SetUp/Login an account it`s able to run a test
* Create a new profile called BATCH
* Increase the number of candles in the settings and download some more historical data.
* the expert advisor you want to test
* at leat one .set-File with parameters to test.
* .ini-File (sample in this repository)
* Batch-File (.bat/.cmd) (sample in this repository)
* customize/merge the .ini-file with yours from E:\Trading\MT5-2301\Config\common.ini (use account etc from common.ini)
* 

## How to put your files

I like clean file structures not given by Windows.

```
  E:\                       <-- My third hard disk, if you have only one, it`s c:\ of course
  |-Trading\                <-- My folder you can choose another, of course
          |-MT5-2301\       <-- This is your Metatrader Installation
          |-start_mt.bat
          
  The important files/folders:

  E:\Trading\_batch\start_mt.bat                                  <-- start script
  E:\Trading\MT5-2301\tester_US500.ini                            <-- main config
  E:\Trading\MT5-2301\MQL5\Profiles\Tester\br504-016_US500.set    <-- of course you can choose another filename, but don`t forget to change its name in the .ini-File
  E:\Trading\MT5-2301\reports                                     <-- In this folder your results will be created.
```
          
  I found out this structure works, other structures may work, some others won`t.


## My usage

* I do NEVER use MT5 non-portable. I want to have a clear file and path structure and choose the used disk by myself, nothing hidden in %APPDATA% or some other semi-hidden crap directory.
* To use MT5 portable only, you have to pay attention on your shortcut (desktop) icons and .lnk files. You can/have to add the ```/portable``` parameter there as well.


# Don`t get margin-called!

* Know your risk and limits, don`t affect your house, family or children by loosing control.

# Be yourself

* Standup for your rights as a single human beeing and don`t let control communists/fascists your or other persons lifes!

# Licencse

* If this Repo is helping you, spend me at least one beer, if we ever meet. Or recomend me or my services. Of course feel free to send me some money! ;)
