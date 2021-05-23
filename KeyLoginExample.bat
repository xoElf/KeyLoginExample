@echo off
title KEY LOGIN EXAMPLE (by xoElf)

::IF YOU WANT TO ADD WEBHOOK STUFF, REMOVE THE :: FROM THE BELOW COMMAND
::set WEBHOOK=WEBHOOK_HERE

:keys
cls
echo.
echo  ==============================
echo   WELCOME TO KEY LOGIN EXAMPLE
echo  ==============================
echo.
set /p key=LOGIN WITH THE PROVIDED KEY: 
::KEYS
if /i "%key%"=="XkrpaYRZSFS3sB4g" goto AUTHENTICATED
if /i "%key%"=="MKBn62Kt9vqqGHAT" goto AUTHENTICATED
if /i "%key%"=="EDFdV3Z62zcX7Gwp" goto AUTHENTICATED
if /i "%key%"=="hZM3GuCxK8Unc7bE" goto AUTHENTICATED
if /i "%key%"=="g9HULrTkh6NepvBs" goto AUTHENTICATED
if /i "%key%"=="dBZw8CEg9M7hemp3" goto AUTHENTICATED
if /i "%key%"=="MCLwrTmRPZDYj9ut" goto AUTHENTICATED
if /i "%key%"=="n26gKT7CtqQu4hSa" goto AUTHENTICATED
if /i "%key%"=="shSkp874JaMfGVXL" goto AUTHENTICATED
if /i "%key%"=="Eap4wqnUj97dc8ZA" goto AUTHENTICATED
if /i "%key%"=="YvXkafnEcR2bez9p" goto AUTHENTICATED
if /i "%key%"=="YGJSKmd86qkCgfNc" goto AUTHENTICATED
if /i "%key%"=="m7nth2QTkBY35r6w" goto AUTHENTICATED
if /i "%key%"=="HsrUhp62uKVJ35YS" goto AUTHENTICATED
if /i "%key%"=="EQgwc4Zz2NryS9mD" goto AUTHENTICATED
if /i "%key%"=="JP5kBGY2w43revj9" goto AUTHENTICATED
if /i "%key%"=="Ybs2D9hutFjTWHfZ" goto AUTHENTICATED
if /i "%key%"=="dg3UaEmPN5VY9AtG" goto AUTHENTICATED
if /i "%key%"=="DW38NdK5cQSrya7V" goto AUTHENTICATED
if /i "%key%"=="CzMP8Vmq7hntpsDH" goto AUTHENTICATED
if /i "%key%"=="RrW8Khb2AM6jnCUJ" goto AUTHENTICATED
if /i "%key%"=="f7eNACTFjhR3rbgL" goto AUTHENTICATED
if /i "%key%"=="shNzbpXcGTwd52aE" goto AUTHENTICATED
if /i "%key%"=="pW72KQ5n9RxGsJTa" goto AUTHENTICATED
if /i "%key%"=="GaLFHSny9bhuXe6r" goto AUTHENTICATED
if /i "%key%"=="zyvurwSR2JTnGYEs" goto AUTHENTICATED
if /i "%key%"=="UF5xtBnksqLYyNrQ" goto AUTHENTICATED
if /i "%key%"=="neHqvz3VA6sPgmdp" goto AUTHENTICATED
if /i "%key%"=="vRm96eZqCJ4hUzXE" goto AUTHENTICATED
if /i "%key%"=="g9paksDrHyEtmBJR" goto AUTHENTICATED
if /i "%key%"=="ePAp79y58xcDZkvn" goto AUTHENTICATED
if /i "%key%"=="KaYCEZx9wfs4GvnJ" goto AUTHENTICATED
if /i "%key%"=="DHWj9s6CPcT7n4SM" goto AUTHENTICATED
if /i "%key%"=="YB7sG3m6WNfMD5ak" goto AUTHENTICATED
if /i "%key%"=="phVjX7CWYxZQmF5g" goto AUTHENTICATED
if /i "%key%"=="x69c2rp3kUCFAzmf" goto AUTHENTICATED
if /i "%key%"=="CeP5Bhgd29qpURNy" goto AUTHENTICATED
if /i "%key%"=="JbG3XdqjyZ7WPtfK" goto AUTHENTICATED
if /i "%key%"=="m9v4zW6bY8HCkyVS" goto AUTHENTICATED
if /i "%key%"=="R9QBmwq8pKHN4bSc" goto AUTHENTICATED
if /i "%key%"=="cwgp8YFSJm3nG72T" goto AUTHENTICATED
if /i "%key%"=="V6vn7gEm2xCaJzwd" goto AUTHENTICATED
if /i "%key%"=="WUrmHvbGBAa38Tyh" goto AUTHENTICATED
if /i "%key%"=="DCnbSjpg6tqfARPJ" goto AUTHENTICATED
if /i "%key%"=="bBDqLRhM9VNQTujF" goto AUTHENTICATED
if /i "%key%"=="k3z6v5ujsdbnBWRw" goto AUTHENTICATED
if /i "%key%"=="YBnuZRU7A5TGsEjC" goto AUTHENTICATED
if /i "%key%"=="sgLAjyUpT28CnRZ4" goto AUTHENTICATED
if /i "%key%"=="Ru8tHnGbKkFpcT3s" goto AUTHENTICATED
if /i "%key%"=="JyCXw3t5g69P8VDe" goto AUTHENTICATED
if /i "%key%"=="w8d2SHA6rkzE4vPW" goto AUTHENTICATED
if /i "%key%"=="upB8dgDFH9CaS46M" goto AUTHENTICATED
::EASY TO REMEMBER KEY (FOR YOURSELF OR OTHER PEOPLE THAT DO NOT NEED A KEY
if /i "%key%"=="admin234" goto AUTHENTICATED  >nul
echo KEY WAS INVALID!
timeout /t 3 /nobreak >nul

::IF YOU WANT TO ADD WEBHOOK STUFF, REMOVE THE :: FROM THE BELOW COMMAND
::curl -X POST -H "Content-type: application/json" --data "{\"content\": \"\n//////////////////////////\n**KEY USED:** `%key%`\n**VALID CHECK:** `%keyV%`\nUSED ON: `%date%` at `%time%`\nPC NAME: `%computername%`\n**Made by @xoElf**\n//////////////////////////\"}" %webhook% >nul

goto keys

:AUTHENTICATED
echo.
echo  AUTHENTICATED
echo  KEY USED: %key%
echo.

::IF YOU WANT TO ADD WEBHOOK STUFF, REMOVE THE :: FROM THE BELOW COMMAND
::curl -X POST -H "Content-type: application/json" --data "{\"content\": \"================================================\n**KEY USED:** `%key%`\n**VALID CHECK:** `%keyV%`\nUSED ON: `%date%` at `%time%`\nPC NAME: `%computername%`\nIP Address: `%ip%`\nHWID: `%hwid%`\nDiskDrive: `%diskdrive%`\nBaseBoard: `%baseboard%`\nCPU: `%cpu%`\nBIOS: `%bios%`\n================================================\"}" %webhook%

goto code

:code
::PUT YOUR CODE HERE
