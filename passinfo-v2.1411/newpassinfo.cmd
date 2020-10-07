@echo off
color 0a@echo off
color 0a
title passinfo-v=2.1.4.1.1                                                                    
echo @@@@@@@    @@@@@@    @@@@@@    @@@@@@   @@@  @@@  @@@  @@@@@@@@   @@@@@@   
echo @@@@@@@@  @@@@@@@@  @@@@@@@   @@@@@@@   @@@  @@@@ @@@  @@@@@@@@  @@@@@@@@  
echo @@!  @@@  @@!  @@@  !@@       !@@       @@!  @@!@!@@@  @@!       @@!  @@@  
echo !@!  @!@  !@!  @!@  !@!       !@!       !@!  !@!!@!@!  !@!       !@!  @!@  
echo @!@@!@!   @!@!@!@!  !!@@!!    !!@@!!    !!@  @!@ !!@!  @!!!:!    @!@  !@!  
echo !!@!!!    !!!@!!!!   !!@!!!    !!@!!!   !!!  !@!  !!!  !!!!!:    !@!  !!!  
echo !!:       !!:  !!!       !:!       !:!  !!:  !!:  !!!  !!:       !!:  !!!  
echo :!:       :!:  !:!      !:!       !:!   :!:  :!:  !:!  :!:       :!:  !:!  
echo  ::       ::   :::  :::: ::   :::: ::    ::   ::   ::   ::       ::::: ::  
echo  :         :   : :  :: : :    :: : :    :    ::    :    :         : :  :   
                                                                           
                                                                           
echo @@@  @@@              @@@@@@          @@@       @@@     @@@    @@@         
echo @@@  @@@             @@@@@@@@        @@@@      @@@@    @@@@   @@@@         
echo @@!  @@@                  @@@       @@@!!     @@!@!   @@@!!  @@@!!         
echo !@!  @!@                 @!@          !@!    !@!!@!     !@!    !@!         
echo @!@  !@!  @!@!@!@!@     !!@           @!@   @!! @!!     @!@    @!@         
echo !@!  !!!  !!!@!@!!!    !!:            !@!  !!!  !@!     !@!    !@!         
echo :!:  !!:              !:!             !!:  :!!:!:!!:    !!:    !!:         
echo  ::!!:!              :!:       :!:    :!:  !:::!!:::    :!:    :!:         
echo   ::::               :: :::::  :::    :::       :::     :::    :::         
echo    :                 :: : :::  :::     ::       :::      ::     ::  
echo ============================================================================================================================================================
echo ============================================================================================================================================================
echo ======================================================================MENU==================================================================================
echo ============================================================================================================================================================
echo ============================================================================================================================================================
:main
color 0a
cmdmenusel f870 "netstat " "netstat v2 " "ipconfig/all" "ipconfig/displaydns " "wifi export" "system info " "tracert " "ping  " "system transfer" "wifi secured " "ipconfig caseid " "individual wifi password " "shutdown " "help "
if %ERRORLEVEL% == 1 goto a
if %ERRORLEVEL% == 2 goto b
if %ERRORLEVEL% == 3 goto c
if %ERRORLEVEL% == 4 goto d
if %ERRORLEVEL% == 5 goto e
if %ERRORLEVEL% == 6 goto f
if %ERRORLEVEL% == 7 goto g
if %ERRORLEVEL% == 8 goto h
if %ERRORLEVEL% == 9 goto WINNT
if %ERRORLEVEL% == 10 goto j
if %ERRORLEVEL% == 11 goto k
if %ERRORLEVEL% == 12 goto new
if %ERRORLEVEL% == 13 goto shutdown
if %ERRORLEVEL% == 14 goto i
goto main


:new
COLOR 5
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="custom wifi.txt"
echo ------------------------------------------------------>>%file0%
netsh wlan show profile
echo ------------------------------------------------------
set /p add="enter selection : "
echo ------------------------------------------------------
netsh wlan show profile name = %add% key = clear))%file0%
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu 

:a
COLOR 5
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="netstat-1.txt"
echo ------------------------------------------------------>>%file0%
netstat -a -s -q -r -y>>%file0%
netstat -a -s -q -r -y
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu 

:b
COLOR 4
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="netstat-2.txt"
echo ------------------------------------------------------>>%file0%
netstat -n -e -o -f -x>>%file0%
netstat -n -e -o -f -x
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:c
COLOR 3
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="ipconfig/all.txt"
echo ------------------------------------------------------>>%file0%
ipconfig /all>>%file0%
ipconfig /allcompartments>>%file0%
ipconfig /allcompartments /all>>%file0%
ipconfig /all
ipconfig /allcompartments
ipconfig /allcompartments /all
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:d
COLOR 6
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="ipconfig/displaydns.txt"
echo ------------------------------------------------------>>%file0%
ipconfig/displaydns>>%file0%
ipconfig/displaydns
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:e
COLOR 9
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="wifi export.txt"
echo ------------------------------------------------------>>%file0%
netsh wlan export profile folder=. key=clear>>%file0%
netsh wlan export profile folder=. key=clear
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:f
COLOR 10
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="systeminfo.txt"
echo ------------------------------------------------------>>%file0%
systeminfo>>%file0%
systeminfo
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:g
COLOR 02
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="tracert.txt"
echo ------------------------------------------------------>>%file0%
tracert www.google.com>>%file0%
tracert www.google.com
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:h
COLOR 22
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="ping.txt"
echo ------------------------------------------------------>>%file0%
ping www.google.com -l 100 -n 10 -a>>%file0%
ping www.google.com -l 100 -n 10 -a
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:j 
color 6
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="wifi.txt"
echo ------------------------------------------------------>>%file0%
netsh wlan show profile>>%file0%
netsh wlan show profile
echo ------------------------------------------------------>>%file0%
pause 
cls
goto menu

:k
color 8
echo Loading[...      ]5%
ping localhost -n 2 >nul
cls
cls 
echo Loading[......     ]10%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.........    ]25%
ping localhost -n 2 >nul
cls
cls 
echo Loading[............   ]50%
ping localhost -n 2 >nul
cls
cls 
echo Loading[...............  ]70%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.................. ]100%
ping localhost -n 2 >nul
cls
cls 
echo Loading[.......]
SET file0="ipconfig.txt"
echo ------------------------------------------------------>>%file0%
ipconfig /showclassid>>%file0%
ipconfig /showclassid
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:shutdown
SET file0="shutdown.txt"
echo ------------------------------------------------------>>%file0%
echo + select an ip address
echo + add in the add box 
echo + put to shutdown or restart mode 
echo + set a timer
echo + write a message
echo + execute
echo + if u cant use the code u can use these 2 command
echo + netstat or ipconfig/all
echo + shutdown -i
echo + u can use it manually in cmd(admin)
netstat>> %file0%
netstat
Ctrl+c
shutdown -i>>%file0%
shutdown -i
echo ------------------------------------------------------>>%file0%
pause
cls
goto menu

:i
COLOR 2
SET file1="help.txt"
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] for netstat and  nbtstat u need to type ctrl c                                                            >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+]netstat v2 shows eternet stats and owning process ID                                                       >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] system info exports all data info of system                                                               >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] wifi export exports xml files containing all the wifi password secured in ur system                       >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] option 10 shows allthe secured wifi                                                                       >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] system transfer transfer audit and a txt document to folder                                               >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] trecent does a normal wifi check and nework check u can stop it by quiting the programes or just do ctrl c>>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] ping does a normal ping to see the time duration taken the network                                        >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] Displays all the IPv6 DHCP class IDs allowed for adapter and Modifies the dhcp class id incase option 11  >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] u can close the program if u end up in errors                                                             >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo [+] u can remotely shutdown systems connected to the wifi u are using                                         >>%file1%
echo  ------------------------------------------------------------------------------------------------------------->>%file1%
echo **************************************************************************************************************
echo *-----------------------------------------------------------------------------------------------------------**
echo * for netstat and  nbtstat u need to type ctrl c                                                            **
echo *-----------------------------------------------------------------------------------------------------------**
echo *netstat v2 shows eternet stats and owning process ID                                                       **
echo *-----------------------------------------------------------------------------------------------------------**
echo * system info exports all data info of system                                                               **
echo *-----------------------------------------------------------------------------------------------------------**
echo * wifi export exports xml files containing all the wifi password secured in ur system                       **
echo *-----------------------------------------------------------------------------------------------------------**
echo * option 10 shows allthe secured wifi                                                                       **
echo *-----------------------------------------------------------------------------------------------------------**
echo * system transfer transfer audit and a txt document to folder                                               **
echo *-----------------------------------------------------------------------------------------------------------**
echo * trecent does a normal wifi check and nework check u can stop it by quiting the programes or just do ctrl c**
echo *-----------------------------------------------------------------------------------------------------------**
echo * ping does a normal ping to see the time duration taken the network                                        **
echo *-----------------------------------------------------------------------------------------------------------**
echo * Displays all the IPv6 DHCP class IDs allowed for adapter and Modifies the dhcp class id incase option 11  **
echo *-----------------------------------------------------------------------------------------------------------**
echo * u can close the program if u end up in errors                                                             **
echo *-----------------------------------------------------------------------------------------------------------**
echo **************************************************************************************************************
pause
goto menue

echo =======================================================================================
echo process completed
echo =======================================================================================
if %os%==Windows_NT goto WINNT
goto NOCON

:WINNT
COLOR 2
echo .Using a Windows NT based system
echo ..%computername%

REM set variables
set system=
set manufacturer=
set model=
set serialnumber=
set osname=
set sp=
setlocal ENABLEDELAYEDEXPANSION
set "volume=C:"
set totalMem=
set availableMem=
set usedMem=
set IPv4=
set Domain=

echo Getting data [Computer: %computername%]...
echo Please Wait....

REM Get Computer Name
FOR /F "tokens=2 delims='='" %%A in ('wmic OS Get csname /value') do SET system=%%A

REM Get Computer Manufacturer
FOR /F "tokens=2 delims='='" %%A in ('wmic ComputerSystem Get Manufacturer /value') do SET manufacturer=%%A

REM Get Computer Model
FOR /F "tokens=2 delims='='" %%A in ('wmic ComputerSystem Get Model /value') do SET model=%%A

REM Get Computer Serial Number
FOR /F "tokens=2 delims='='" %%A in ('wmic Bios Get SerialNumber /value') do SET serialnumber=%%A

REM Get Computer OS
FOR /F "tokens=2 delims='='" %%A in ('wmic os get Name /value') do SET osname=%%A
FOR /F "tokens=1 delims='|'" %%A in ("%osname%") do SET osname=%%A

REM Get Computer OS SP
FOR /F "tokens=2 delims='='" %%A in ('wmic os get ServicePackMajorVersion /value') do SET sp=%%A

REM Get Memory
FOR /F "tokens=4" %%a in ('systeminfo ^| findstr Physical') do if defined totalMem (set availableMem=%%a) else (set totalMem=%%a)
set totalMem=%totalMem:,=%
set availableMem=%availableMem:,=%
set /a usedMem=totalMem-availableMem

FOR /f "tokens=1*delims=:" %%i IN ('fsutil volume diskfree %volume%') DO (
    SET "diskfree=!disktotal!"
    SET "disktotal=!diskavail!"
    SET "diskavail=%%j"
)
FOR /f "tokens=1,2" %%i IN ("%disktotal% %diskavail%") DO SET "disktotal=%%i"& SET "diskavail=%%j"


echo done!

echo --------------------------------------------
echo System Name: %system%
echo Manufacturer: %manufacturer%
echo Model: %model%
echo Serial Number: %serialnumber%
echo Operating System: %osname%
echo C:\ Total: %disktotal:~0,-9% GB
echo C:\ Avail: %diskavail:~0,-9% GB
echo Total Memory: %totalMem%
echo Used  Memory: %usedMem%
echo Computer Processor: %processor_architecture%
echo Service Pack: %sp%
echo --------------------------------------------

REM Generate file
SET file="%~dp0%computername%.txt"
echo -------------------------------------------- >> %file%
echo Details For: %system% >> %file%
echo Manufacturer: %manufacturer% >> %file%
echo Model: %model% >> %file%
echo Serial Number: %serialnumber% >> %file%
echo Operating System: %osname% >> %file%
echo C:\ Total: %disktotal:~0,-9% GB >> %file%
echo C:\ Avail: %diskavail:~0,-9% GB >> %file%
echo Total Memory: %totalMem% >> %file%
echo Used  Memory: %usedMem% >> %file%
echo Computer Processor: %processor_architecture% >> %file%
echo Service Pack: %sp% >> %file%
echo -------------------------------------------- >> %file%

echo %system%, %model%, %serialnumber%, %osname%,%totalMem%,%usedMem%,%manufacturer%,%sp%,%disktotal:~0,-9%,%usedMem% > hardware-audit.csv
REM systeminfo | findstr /c:"Host Name" /c:"OS Name" /c:"OS Version" /c:"System Manufacturer" /c:"System Model" /c:"System type" /c:"Total Physical Memory" /c:"Domain"

REM request user to push any key to continue
pause
goto menu

:NOCON
echo ("fuck u")
echo Error...Invalid Operating System...
echo Error...No actions were made...
goto mou

:error
echo please enter a valid number
pause 
cls
goto menu

