#ASCII POWERSHELL STAR WARS OPENING
#By JonnyBanana - Bolona - Italy - 2022
#https://github.com/JonnyBanana
cmd.exe /c mode con:cols=72 lines=34
cmd.exe /c color 0e
function Show-Opening
{
	param (
        [string]$Title = 'ASCII_PowerShell_Star_Wars_Opening'
    )
    Clear-Host
	Write-Host 
	Write-Host 
	Write-Host "          ====================================================" 
	Write-Host 
 	Write-Host 
	Write-Host "                       8888888888  888    88888 "
	Write-Host "                      88     88   88 88   88  88 "
	Write-Host "                       8888  88  88   88  88888 "
	Write-Host "                          88 88 888888888 88   88 "
 	Write-Host "                   88888888  88 88     88 88    888888 "
 	Write-Host  
 	Write-Host "                  88  88  88   888    88888    888888 "
 	Write-Host "                  88  88  88  88 88   88  88  88 "
 	Write-Host "                  88 8888 88 88   88  88888    8888 "
 	Write-Host "                   888  888 888888888 88   88     88 "
 	Write-Host "                    88  88  88     88 88    8888888 "
	Write-Host
    Write-Host	
	Write-Host "          ====================================================" 
	Write-Host 
	Write-Host  
	Write-Host "           Star Wars Opening Theme" -f green -nonewline; Write-Host ": " -f white -nonewline;   Write-Host "By JonnyBanana" -f red;
	Write-Host
	Write-Host "           Written in" -f green -nonewline; Write-Host ": " -f white -nonewline;   Write-Host "Powershell" -f red;
	Write-Host
	Write-Host "           More infos" -f green -nonewline; Write-Host ": " -f white -nonewline;   Write-Host "https://github.com/JonnyBanana" -f red;
	Write-Host
	Write-Host
	Write-Host "         ===================================================="
	Write-Host
	Write-Host
	pause
	Opening
}
function Opening
{
    Clear-Host
	copy music\opening.mp3 C:\
	Add-Type -AssemblyName presentationCore
	$mediaPlayer = New-Object system.windows.media.mediaplayer
	$mediaPlayer.open("C:\opening.mp3")
	$mediaPlayer.Play()
	Start-Sleep -s 1
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host 	 	
	Write-Host " ........                   @@@@@    @@@@@                     ........ "
	Write-Host "  ........                 @     @  @     @                   ........ "
	Write-Host "   ........                   @@@   @     @                  ........ "
	Write-Host "    ........                @@      @     @                 ........ "
	Write-Host "     ........              @@@@@@@   @@@@@  th             ....... "
	Write-Host "       .......           ----------------------           ...... "
	Write-Host "         ......            C  E  N  T  U  R  Y           ..... "
	Write-Host "           .....         ----------------------         .... "
	Write-Host "              ...         @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host 
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host " ........                   @@@@@    @@@@@                      "
	Write-Host "  ........                 @     @  @     @                    "
	Write-Host "   ........                   @@@   @     @                   "
	Write-Host "    ........                @@      @     @                  "
	Write-Host "     ........              @@@@@@@   @@@@@  th              "
	Write-Host "       .......           ----------------------            "
	Write-Host "         ......            C  E  N  T  U  R  Y            "
	Write-Host "           .....         ----------------------          "
	Write-Host "              ...         @@@@@  @@@@@   @   @          "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "                            @@@@@    @@@@@                     ........ "
	Write-Host "                           @     @  @     @                   ........ "
	Write-Host "                              @@@   @     @                  ........ "
	Write-Host "                            @@      @     @                 ........ "
	Write-Host "                           @@@@@@@   @@@@@  th             ....... "
	Write-Host "                         ----------------------           ...... "
	Write-Host "                           C  E  N  T  U  R  Y           ..... "
	Write-Host "                         ----------------------         .... "
	Write-Host "                          @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host " ........                   @@@@@    @@@@@                     ........ "
	Write-Host "  ........                 @     @  @     @                   ........ "
	Write-Host "   ........                   @@@   @     @                  ........ "
	Write-Host "    ........                @@      @     @                 ........ "
	Write-Host "     ........              @@@@@@@   @@@@@  th             ....... "
	Write-Host "       .......           ----------------------           ...... "
	Write-Host "         ......            C  E  N  T  U  R  Y           ..... "
	Write-Host "           .....         ----------------------         .... "
	Write-Host "              ...         @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host 	
	Write-Host
	Start-Sleep -s 2 	
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host " ........                   @@@@@    @@@@@                      "
	Write-Host "  ........                 @     @  @     @                    "
	Write-Host "   ........                   @@@   @     @                   "
	Write-Host "    ........                @@      @     @                  "
	Write-Host "     ........              @@@@@@@   @@@@@  th              "
	Write-Host "       .......           ----------------------            "
	Write-Host "         ......            C  E  N  T  U  R  Y            "
	Write-Host "           .....         ----------------------          "
	Write-Host "              ...         @@@@@  @@@@@   @   @          "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "                            @@@@@    @@@@@                     ........ "
	Write-Host "                           @     @  @     @                   ........ "
	Write-Host "                              @@@   @     @                  ........ "
	Write-Host "                            @@      @     @                 ........ "
	Write-Host "                           @@@@@@@   @@@@@  th             ....... "
	Write-Host "                         ----------------------           ...... "
	Write-Host "                           C  E  N  T  U  R  Y           ..... "
	Write-Host "                         ----------------------         .... "
	Write-Host "                          @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host " ........                   @@@@@    @@@@@                     ........ "
	Write-Host "  ........                 @     @  @     @                   ........ "
	Write-Host "   ........                   @@@   @     @                  ........ "
	Write-Host "    ........                @@      @     @                 ........ "
	Write-Host "     ........              @@@@@@@   @@@@@  th             ....... "
	Write-Host "       .......           ----------------------           ...... "
	Write-Host "         ......            C  E  N  T  U  R  Y           ..... "
	Write-Host "           .....         ----------------------         .... "
	Write-Host "              ...         @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host " ........                   @@@@@    @@@@@                      "
	Write-Host "  ........                 @     @  @     @                    "
	Write-Host "   ........                   @@@   @     @                   "
	Write-Host "    ........                @@      @     @                  "
	Write-Host "     ........              @@@@@@@   @@@@@  th              "
	Write-Host "       .......           ----------------------            "
	Write-Host "         ......            C  E  N  T  U  R  Y            "
	Write-Host "           .....         ----------------------          "
	Write-Host "              ...         @@@@@  @@@@@   @   @          "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "                            @@@@@    @@@@@                     ........ "
	Write-Host "                           @     @  @     @                   ........ "
	Write-Host "                              @@@   @     @                  ........ "
	Write-Host "                            @@      @     @                 ........ "
	Write-Host "                           @@@@@@@   @@@@@  th             ....... "
	Write-Host "                         ----------------------           ...... "
	Write-Host "                           C  E  N  T  U  R  Y           ..... "
	Write-Host "                         ----------------------         .... "
	Write-Host "                          @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________"	
	Write-Host
	Write-Host
	Write-Host 	
	Write-Host " ........                   @@@@@    @@@@@                     ........ "
	Write-Host "  ........                 @     @  @     @                   ........ "
	Write-Host "   ........                   @@@   @     @                  ........ "
	Write-Host "    ........                @@      @     @                 ........ "
	Write-Host "     ........              @@@@@@@   @@@@@  th             ....... "
	Write-Host "       .......           ----------------------           ...... "
	Write-Host "         ......            C  E  N  T  U  R  Y           ..... "
	Write-Host "           .....         ----------------------         .... "
	Write-Host "              ...         @@@@@  @@@@@   @   @         ... "
	Write-Host "                ==        @      @   @    @ @         == "
	Write-Host "              __||__      @@@@@  @   @     @        __||__ "
	Write-Host "             |      |     @      @   @   @  @      |      | "
	Write-Host " ____________|______|_____@      @@@@@  @    @_____|______|____________ "
	Write-Host
	Write-Host
	Write-Host  	
	Write-Host "________________________________________________________________________"	
	Write-Host 
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________"	-f green   
	Write-Host 
	Write-Host
	Write-Host "                      _ _   _ ____ _____      _ "-f green                    
	Write-Host "                     | | | | / ___|_   _|    / \ " -f green                   
	Write-Host "                  _  | | | | \___ \ | |     / _ \ "-f green                 
	Write-Host "                 | |_| | |_| |___) || |    / ___ \ "-f green                
	Write-Host "                  \___/ \___/|____/ |_|   /_/   \_\ "-f green               
	Write-Host "               ____    _    _   _    _    _   _    _ " -f green 
	Write-Host "              | __ )  / \  | \ | |  / \  | \ | |  / \ "-f green           
	Write-Host "              |  _ \ / _ \ |  \| | / _ \ |  \| | / _ \ "-f green        
	Write-Host "              | |_) / ___ \| |\  |/ ___ \| |\  |/ ___ \ "-f green       
	Write-Host "              |____/_/   \_\_| \_/_/   \_\_| \_/_/   \_\ "-f green       
	Write-Host "                              _            _   _        "  -f green      
	Write-Host "          _ __  _ __ ___   __| |_   _  ___| |_(_) ___  _ __ "-f green    
 	Write-Host "         | '_ \| '__/ _ \ / _`  | | | |/ __| __| |/ _ \| '_ \ "-f green   
 	Write-Host "         | |_) | | | (_) | (_| | |_| | (__| |_| | (_) | | | | "-f green   
 	Write-Host "         | .__/|_|  \___/ \__,_|\__,_|\___|\__|_|\___/|_| |_| "-f green   
 	Write-Host "         |_| "              -f green                                                   
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________"	-f green   
	Write-Host 
	Write-Host 
	Start-Sleep -s 3	
	Clear-Host
	Start-Sleep -s 2
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host "              A long time ago in a galaxy far," -f cyan
	Write-Host "              far away...."	-f cyan
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host 
	Write-Host  	
	Write-Host "________________________________________________________________________"	-f cyan
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 3
	Clear-Host
	Start-Sleep -s 4
	Write-Host
	Write-Host
	Write-Host 
	Write-Host "          ====================================================" 
	Write-Host 
 	Write-Host
	Write-Host 
 	Write-Host 	
	Write-Host "                       8888888888  888    88888 "
	Write-Host "                      88     88   88 88   88  88 "
	Write-Host "                       8888  88  88   88  88888 "
	Write-Host "                          88 88 888888888 88   88 "
 	Write-Host "                   88888888  88 88     88 88    888888 "
 	Write-Host  
 	Write-Host "                  88  88  88   888    88888    888888 "
 	Write-Host "                  88  88  88  88 88   88  88  88 "
 	Write-Host "                  88 8888 88 88   88  88888    8888 "
 	Write-Host "                   888  888 888888888 88   88     88 "
 	Write-Host "                    88  88  88     88 88    8888888 "
	Write-Host
    Write-Host
	Write-Host 
 	Write-Host 	
	Write-Host "          ===================================================="
	Write-Host
	Write-Host
	Write-Host  	
	Start-Sleep -s 8	
	Clear-Host
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host 
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host	
	#Start-Sleep -s 1
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host 
	Write-Host	"                      It is a period of civil war"	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host	"                      It is a period of civil war."	
	Write-Host	"                      Rebel Spacships, striking"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire."
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire."
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host
	Write-Host 
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire."
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host 
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"          
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal"    
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host 
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan
	Write-Host "                      It is a period of civil war."	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host "                      Rebel Spacships, striking"	
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host "                      from a hidden base,have"
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host "                      won they first victory"
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host "                      against the Galactic"
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host "                      Empire"
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		
	Write-Host "                      During the battle, rebel"      
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      spies managed to steal" 
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      secret plans to the Empire's"
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      ultimate weapon, the"
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      DEATH STAR, an armored"
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      space station with enough"
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      power to destroy an entire"
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      planet."	
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      Pursued by the Empire's"	
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      sinister agents. Princess" 
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      Leia races home aboard her"
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      starship, custodian of the"
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      stolen plans that can save"
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      her people and restore"
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host "                      freedom to the galaxy...."
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host " "-f white
	Write-Host "| " -f cyan
	Write-Host "| "-f white
	Write-Host "| "-f white
	Write-Host "\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host ". "-f white
	Write-Host "c| " -f cyan
	Write-Host "+| "-f white
	Write-Host "_| "-f white
	Write-Host ";\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "=. " -f white	
	Write-Host "=c| " -f cyan	
	Write-Host "-+| "-f white
	Write-Host "'_| "-f white
	Write-Host "=;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host ".=. "-f white
	Write-Host "==c| " -f cyan
	Write-Host ")-+| "-f white
	Write-Host "/'_| "-f white
	Write-Host "==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host " .=. "-f white
	Write-Host "'==c| " -f cyan
	Write-Host "[)-+| "-f white
	Write-Host "//'_| "-f white
	Write-Host "]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "  .=. "-f white
	Write-Host " '==c| "-f cyan
	Write-Host " [)-+| "-f white
	Write-Host " //'_| "-f white
	Write-Host "/]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "   .=. "-f white
	Write-Host "  '==c| " -f cyan
	Write-Host "  [)-+| "-f white
	Write-Host "  //'_| "-f white
	Write-Host " /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "    .=. "-f white
	Write-Host "   '==c| " -f cyan
	Write-Host "   [)-+| "-f white
	Write-Host "   //'_| "-f white
	Write-Host "  /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "     .=. "-f white
	Write-Host "    '==c| " -f cyan
	Write-Host "    [)-+| "-f white
	Write-Host "    //'_| "-f white
	Write-Host "   /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "      .=. "-f white
	Write-Host "     '==c| " -f cyan
	Write-Host "     [)-+| "-f white
	Write-Host "     //'_| "-f white
	Write-Host "    /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "       .=. "-f white
	Write-Host "      '==c| " -f cyan
	Write-Host "      [)-+| "-f white
	Write-Host "      //'_| "-f white
	Write-Host "     /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "        .=. "-f white
	Write-Host "       '==c| " -f cyan
	Write-Host "       [)-+| "-f white
	Write-Host "       //'_| "-f white
	Write-Host "      /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "         .=. "-f white
	Write-Host "        '==c| " -f cyan
	Write-Host "        [)-+| "-f white
	Write-Host "        //'_| "-f white
	Write-Host "       /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "          .=. "-f white
	Write-Host "         '==c| " -f cyan
	Write-Host "         [)-+| "-f white
	Write-Host "         //'_| "-f white
	Write-Host "        /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "           .=. "-f white
	Write-Host "          '==c| " -f cyan
	Write-Host "          [)-+| "-f white
	Write-Host "          //'_| "-f white
	Write-Host "         /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "            .=. "-f white
	Write-Host "           '==c| " -f cyan
	Write-Host "           [)-+| "-f white
	Write-Host "           //'_| "-f white
	Write-Host "          /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "             .=. "-f white
	Write-Host "            '==c| " -f cyan
	Write-Host "            [)-+| "-f white
	Write-Host "            //'_| "-f white
	Write-Host "           /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "              .=. "-f white
	Write-Host "             '==c| " -f cyan
	Write-Host "             [)-+| "-f white
	Write-Host "             //'_| "-f white
	Write-Host "            /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "               .=. "-f white
	Write-Host "              '==c| " -f cyan
	Write-Host "              [)-+| "-f white
	Write-Host "              //'_| "-f white
	Write-Host "             /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                .=. "-f white
	Write-Host "               '==c| " -f cyan
	Write-Host "               [)-+| "-f white
	Write-Host "               //'_| "-f white
	Write-Host "              /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                 .=. "-f white
	Write-Host "                '==c| " -f cyan
	Write-Host "                [)-+| "-f white
	Write-Host "                //'_| "-f white
	Write-Host "               /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                  .=. "-f white
	Write-Host "                 '==c| " -f cyan
	Write-Host "                 [)-+| "-f white
	Write-Host "                 //'_| "-f white
	Write-Host "                /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                   .=. "-f white
	Write-Host "                  '==c| " -f cyan
	Write-Host "                  [)-+| "-f white
	Write-Host "                  //'_| "-f white
	Write-Host "                 /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10	
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                    .=. "-f white
	Write-Host "                   '==c| " -f cyan
	Write-Host "                   [)-+| "-f white
	Write-Host "                   //'_| "-f white
	Write-Host "                  /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                     .=. "-f white
	Write-Host "                    '==c| " -f cyan
	Write-Host "                    [)-+| "-f white
	Write-Host "                    //'_| "-f white
	Write-Host "                   /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                      .=. "-f white
	Write-Host "                     '==c| " -f cyan
	Write-Host "                     [)-+| "-f white
	Write-Host "                     //'_| "-f white
	Write-Host "                    /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                       .=. "-f white
	Write-Host "                      '==c| " -f cyan
	Write-Host "                      [)-+| "-f white
	Write-Host "                      //'_| "-f white
	Write-Host "                     /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                        .=. "-f white
	Write-Host "                       '==c| " -f cyan
	Write-Host "                       [)-+| "-f white
	Write-Host "                       //'_| "-f white
	Write-Host "                      /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                         .=. "-f white
	Write-Host "                        '==c| " -f cyan
	Write-Host "                        [)-+| "-f white
	Write-Host "                        //'_| "-f white
	Write-Host "                       /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                          .=. "-f white
	Write-Host "                         '==c| " -f cyan
	Write-Host "                         [)-+| "-f white
	Write-Host "                         //'_| "-f white
	Write-Host "                        /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                           .=. "-f white
	Write-Host "                          '==c| " -f cyan
	Write-Host "                          [)-+| "-f white
	Write-Host "                          //'_| "-f white
	Write-Host "                         /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                            .=. "-f white
	Write-Host "                           '==c| " -f cyan
	Write-Host "                           [)-+| "-f white
	Write-Host "                           //'_| "-f white
	Write-Host "                          /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                             .=. "-f white
	Write-Host "                            '==c| " -f cyan
	Write-Host "                            [)-+| "-f white
	Write-Host "                            //'_| "-f white
	Write-Host "                           /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                              .=. "-f white
	Write-Host "                             '==c| " -f cyan
	Write-Host "                             [)-+| "-f white
	Write-Host "                             //'_| "-f white
	Write-Host "                            /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                              .=. "-f white
	Write-Host "                             '==c| " -f cyan
	Write-Host "                             [)-+| "-f white
	Write-Host "                             //'_| "-f white
	Write-Host "                            /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                               .=. "-f white
	Write-Host "                              '==c| " -f cyan
	Write-Host "                              [)-+| "-f white
	Write-Host "                              //'_| "-f white
	Write-Host "                             /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                .=. "-f white
	Write-Host "                               '==c| " -f cyan
	Write-Host "                               [)-+| "-f white
	Write-Host "                               //'_| "-f white
	Write-Host "                              /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                 .=. "-f white
	Write-Host "                                '==c| " -f cyan
	Write-Host "                                [)-+| "-f white
	Write-Host "                                //'_| "-f white
	Write-Host "                               /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                  .=. "-f white
	Write-Host "                                 '==c| " -f cyan
	Write-Host "                                 [)-+| "-f white
	Write-Host "                                 //'_| "-f white
	Write-Host "                                /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                   .=. "-f white
	Write-Host "                                  '==c| " -f cyan
	Write-Host "                                  [)-+| "-f white
	Write-Host "                                  //'_| "-f white
	Write-Host "                                 /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                    .=. "-f white
	Write-Host "                                   '==c| " -f cyan
	Write-Host "                                   [)-+| "-f white
	Write-Host "                                   //'_| "-f white
	Write-Host "                                  /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                     .=. "-f white
	Write-Host "                                    '==c| " -f cyan
	Write-Host "                                    [)-+| "-f white
	Write-Host "                                    //'_| "-f white
	Write-Host "                                   /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                      .=. "-f white
	Write-Host "                                     '==c| " -f cyan
	Write-Host "                                     [)-+| "-f white
	Write-Host "                                     //'_| "-f white
	Write-Host "                                    /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                       .=. "-f white
	Write-Host "                                      '==c| " -f cyan
	Write-Host "                                      [)-+| "-f white
	Write-Host "                                      //'_| "-f white
	Write-Host "                                     /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                        .=. "-f white
	Write-Host "                                       '==c| " -f cyan
	Write-Host "                                       [)-+| "-f white
	Write-Host "                                       //'_| "-f white
	Write-Host "                                      /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                         .=. "-f white
	Write-Host "                                        '==c| " -f cyan
	Write-Host "                                        [)-+| "-f white
	Write-Host "                                        //'_| "-f white
	Write-Host "                                       /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                          .=. "-f white
	Write-Host "                                         '==c| " -f cyan
	Write-Host "                                         [)-+| "-f white
	Write-Host "                                         //'_| "-f white
	Write-Host "                                        /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                           .=. "-f white
	Write-Host "                                          '==c| " -f cyan
	Write-Host "                                          [)-+| "-f white
	Write-Host "                                          //'_| "-f white
	Write-Host "                                         /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                            .=. "-f white
	Write-Host "                                           '==c| " -f cyan
	Write-Host "                                           [)-+| "-f white
	Write-Host "                                           //'_| "-f white
	Write-Host "                                          /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                             .=. "-f white
	Write-Host "                                            '==c| " -f cyan
	Write-Host "                                            [)-+| "-f white
	Write-Host "                                            //'_| "-f white
	Write-Host "                                           /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                              .=. "-f white
	Write-Host "                                             '==c| " -f cyan
	Write-Host "                                             [)-+| "-f white
	Write-Host "                                             //'_| "-f white
	Write-Host "                                            /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                               .=. "-f white
	Write-Host "                                              '==c| " -f cyan
	Write-Host "                                              [)-+| "-f white
	Write-Host "                                              //'_| "-f white
	Write-Host "                                             /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                .=. "-f white
	Write-Host "                                               '==c| " -f cyan
	Write-Host "                                               [)-+| "-f white
	Write-Host "                                               //'_| "-f white
	Write-Host "                                              /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                 .=. "-f white
	Write-Host "                                                '==c| " -f cyan
	Write-Host "                                                [)-+| "-f white
	Write-Host "                                                //'_| "-f white
	Write-Host "                                               /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                  .=. "-f white
	Write-Host "                                                 '==c| " -f cyan
	Write-Host "                                                 [)-+| "-f white
	Write-Host "                                                 //'_| "-f white
	Write-Host "                                                /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                   .=. "-f white
	Write-Host "                                                  '==c| " -f cyan
	Write-Host "                                                  [)-+| "-f white
	Write-Host "                                                  //'_| "-f white
	Write-Host "                                                 /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                    .=. "-f white
	Write-Host "                                                   '==c| " -f cyan
	Write-Host "                                                   [)-+| "-f white
	Write-Host "                                                   //'_| "-f white
	Write-Host "                                                  /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                     .=. "-f white
	Write-Host "                                                    '==c| " -f cyan
	Write-Host "                                                    [)-+| "-f white
	Write-Host "                                                    //'_| "-f white
	Write-Host "                                                   /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                      .=. "-f white
	Write-Host "                                                     '==c| " -f cyan
	Write-Host "                                                     [)-+| "-f white
	Write-Host "                                                     //'_| "-f white
	Write-Host "                                                    /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                       .=. "-f white
	Write-Host "                                                      '==c| " -f cyan
	Write-Host "                                                      [)-+| "-f white
	Write-Host "                                                      //'_| "-f white
	Write-Host "                                                     /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                        .=. "-f white
	Write-Host "                                                       '==c| " -f cyan
	Write-Host "                                                       [)-+| "-f white
	Write-Host "                                                       //'_| "-f white
	Write-Host "                                                      /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                         .=. "-f white
	Write-Host "                                                        '==c| " -f cyan
	Write-Host "                                                        [)-+| "-f white
	Write-Host "                                                        //'_| "-f white
	Write-Host "                                                       /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                          .=. "-f white
	Write-Host "                                                         '==c| " -f cyan
	Write-Host "                                                         [)-+| "-f white
	Write-Host "                                                         //'_| "-f white
	Write-Host "                                                        /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                           .=. "-f white
	Write-Host "                                                          '==c| " -f cyan
	Write-Host "                                                          [)-+| "-f white
	Write-Host "                                                          //'_| "-f white
	Write-Host "                                                         /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                            .=. "-f white
	Write-Host "                                                           '==c| " -f cyan
	Write-Host "                                                           [)-+| "-f white
	Write-Host "                                                           //'_| "-f white
	Write-Host "                                                          /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                             .=. "-f white
	Write-Host "                                                            '==c| " -f cyan
	Write-Host "                                                            [)-+| "-f white
	Write-Host "                                                            //'_| "-f white
	Write-Host "                                                           /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                              .=. "-f white
	Write-Host "                                                             '==c| " -f cyan
	Write-Host "                                                             [)-+| "-f white
	Write-Host "                                                             //'_| "-f white
	Write-Host "                                                            /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                               .=. "-f white
	Write-Host "                                                              '==c| " -f cyan
	Write-Host "                                                              [)-+| "-f white
	Write-Host "                                                              //'_| "-f white
	Write-Host "                                                             /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                .=. "-f white
	Write-Host "                                                               '==c| " -f cyan
	Write-Host "                                                               [)-+| "-f white
	Write-Host "                                                               //'_| "-f white
	Write-Host "                                                              /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                 .=. "-f white
	Write-Host "                                                                '==c| " -f cyan
	Write-Host "                                                                [)-+| "-f white
	Write-Host "                                                                //'_| "-f white
	Write-Host "                                                               /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                  .=. "-f white
	Write-Host "                                                                 '==c| " -f cyan
	Write-Host "                                                                 [)-+| "-f white
	Write-Host "                                                                 //'_| "-f white
	Write-Host "                                                                /]==;\ "-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                    .=. "-f white
	Write-Host "                                                                   '==c|" -f cyan
	Write-Host "                                                                   [)-+|"-f white
	Write-Host "                                                                   //'_|"-f white
	Write-Host "                                                                  /]==;\"-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                     .=."-f white
	Write-Host "                                                                    '==c" -f cyan
	Write-Host "                                                                    [)-+"-f white
	Write-Host "                                                                    //'_"-f white
	Write-Host "                                                                   /]==;"-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                      .="-f white
	Write-Host "                                                                     '==" -f cyan
	Write-Host "                                                                     [)-"-f white
	Write-Host "                                                                     //'"-f white
	Write-Host "                                                                    /]=="-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                       ."-f white
	Write-Host "                                                                      '=" -f cyan
	Write-Host "                                                                      [)"-f white
	Write-Host "                                                                      //"-f white
	Write-Host "                                                                     /]="-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                        "-f white
	Write-Host "                                                                       '" -f cyan
	Write-Host "                                                                       ["-f white
	Write-Host "                                                                       /"-f white
	Write-Host "                                                                      /]"-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host	
	Write-Host "                                                                        "-f white
	Write-Host "                                                                        " -f cyan
	Write-Host "                                                                        "-f white
	Write-Host "                                                                        "-f white
	Write-Host "                                                                       /"-f white
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -m 10
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "              					Use the Force" -f green
	Write-Host
	Write-Host "               					 JonnyBanana"  -f green
	Write-Host
	Write-Host	
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "              					Use the Force" -f green
	Write-Host
	Write-Host "               					 JonnyBanana"  -f yellow
	Write-Host
	Write-Host	
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "              					Use the Force" -f green
	Write-Host
	Write-Host "               					 JonnyBanana"  -f green
	Write-Host
	Write-Host	
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "              					Use the Force" -f green
	Write-Host
	Write-Host "               					 JonnyBanana"  -f yellow
	Write-Host
	Write-Host	
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 1
	Clear-Host
	Write-Host 
	Write-Host 
	Write-Host 	
	Write-Host "________________________________________________________________________" -f cyan		    
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host
	Write-Host "              					Use the Force" -f green
	Write-Host
	Write-Host "               					 JonnyBanana"  -f green
	Write-Host
	Write-Host	
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host 
	Write-Host "________________________________________________________________________" -f cyan	
	Write-Host
	Write-Host
	Write-Host 
	Start-Sleep -s 2
	del C.\opening.mp3
}
do
 {
    Show-Opening
 }
 until ($selection -eq 'q')